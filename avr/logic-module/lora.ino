#include <SoftwareSerial.h>

SoftwareSerial lora(4, 3);

const uint8_t LORA_MAGIC_BEGIN[3] = { 'B', 'O', 'S' };
const uint8_t LORA_MAGIC_END[3] = { 'E', 'O', 'S' };
#define SET_BIT(flag, to, bit_index) { \
  if (flag) { \
    bitSet(to, bit_index); \
  } \
}
#define LORA_CONFIRM_SETTINGS(await) { \
  while(true) { \
    if (lora.available()) { \
      if (lora.read() == await) { \
        while(lora.available()) { \
          lora.read(); \
          delay(1); \
        } \
 \
        break; \
      } \
    } \
  } \
}

#define LORA_TEMPERATURE_OFFSET   100
#define LORA_AWAIT_REPLY_TIMEOUT  2000
#define LORA_CHANGE_SALT          0b10010101
#define LORA_RESET_SALT           0x11011011
#define LORA_M0                   11
#define LORA_M1                   12

// CHANGEME!
#define LORA_ADDRESS              0x1234
#define LORA_SECRET               0x5678

void lora_init() {
  pinMode(LORA_M0,  OUTPUT);
  pinMode(LORA_M1,  OUTPUT);

  lora.begin(9600);

  lora_autoconfigure();
}

void lora_go_sleep() {
  digitalWrite(LORA_M0, HIGH);
  digitalWrite(LORA_M1, HIGH);
  delay(2);
}

void lora_wakeup() {
  digitalWrite(LORA_M0, LOW);
  digitalWrite(LORA_M1, LOW);
  delay(2);
}

void lora_autoconfigure() {
  lora_go_sleep();

  // address
  lora.write((uint8_t) 0xC2);
  lora.write((uint8_t) 0x00);
  lora.write((uint8_t) 0x02);
  lora.write((uint8_t) (LORA_ADDRESS / 256));
  lora.write((uint8_t) (LORA_ADDRESS % 256));
  
  // check config applied?
  LORA_CONFIRM_SETTINGS(0xC1);

  lora.write((uint8_t) 0xC2);
  lora.write((uint8_t) 0x06);
  lora.write((uint8_t) 0x02);
  lora.write((uint8_t) (LORA_SECRET / 256));
  lora.write((uint8_t) (LORA_SECRET % 256));

  // check config applied?
  LORA_CONFIRM_SETTINGS(0xC1);
}

void lora_send(const LoraData * data, bool allow_resend = true) {
  lora_wakeup();
  encrypter_reset();

  lora.write(LORA_MAGIC_BEGIN[1]);
  lora.write(LORA_MAGIC_BEGIN[2]);
  lora.write(LORA_MAGIC_BEGIN[3]);

  // salt
  lora.write(encrypt_next(encrypter_next_random()));
  lora.write(encrypt_next(encrypter_next_random()));
  lora.write(encrypt_next(encrypter_next_random()));

  // write flags
  uint8_t flags = 0;
  SET_BIT(data->outdoor_flooding_sensor_alarm, flags, 0);
  SET_BIT(data->indoor_flooding_sensor_alarm, flags, 1);
  SET_BIT(data->light_alarm, flags, 2);
  SET_BIT(data->is_air_dryer_on, flags, 3);
  SET_BIT(data->open_door_alarm, flags, 4);
  SET_BIT(data->active_battery == 0, flags, 5);
  SET_BIT(data->active_battery == 1, flags, 6);
  SET_BIT(data->active_battery == 2, flags, 7);

  // write data
  lora.write(encrypt_next(flags));
  lora.write(encrypt_next(data->battery1_voltage_x10));
  lora.write(encrypt_next(data->battery1_percent));
  lora.write(encrypt_next(data->battery2_voltage_x10));
  lora.write(encrypt_next(data->battery2_percent));
  lora.write(encrypt_next(data->battery3_voltage_x10));
  lora.write(encrypt_next(data->battery3_percent));
  lora.write(encrypt_next(data->temperature_x10 + LORA_TEMPERATURE_OFFSET));
  lora.write(encrypt_next(data->humidity_x10));

  lora.write(LORA_MAGIC_END[1]);
  lora.write(LORA_MAGIC_END[2]);
  lora.write(LORA_MAGIC_END[3]);

  // await reply 
  unsigned long timeout = millis() + LORA_AWAIT_REPLY_TIMEOUT;
  uint8_t reply_index = 0;
  while(millis() < timeout) {
    if (lora.available()) {
      uint8_t readed = encrypter_decrypt(lora.read());
      if (reply_index == 0) {
        if (readed == LORA_CHANGE_SALT) {
          reply_index++;
        } else if (readed == LORA_RESET_SALT) {
          encrypter_reset_salt();
          if (allow_resend) {
            lora_send(data, false);
          }
          break;
        }
      } else if (reply_index == 1) {
        encrypter_change_salt(readed);
        break;
      }
    }
  }

  lora_go_sleep();
}

void lora_receive() {
  while(lora.available()) {
    uint8_t ch = lora.read();
    Serial.print(ch, HEX);
  }
}
