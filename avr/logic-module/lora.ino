#include <SoftwareSerial.h>

SoftwareSerial lora(11, 12);

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

#define LORA_AWAIT_WAKEUP_TIMEOUT 3000

#define LORA_TEMPERATURE_OFFSET   (100 * 10)
#define LORA_M0M1                 15
#define LORA_AUX                  14

// CHANGEME!
#define LORA_ADDRESS              0x1234
#define LORA_SECRET               0x5678

void lora_init() {
  pinMode(LORA_M0M1, OUTPUT);
  pinMode(LORA_AUX,  INPUT);

  lora.begin(9600);

  lora_autoconfigure();
}

void lora_go_sleep() {
  while (digitalRead(LORA_AUX) == LOW) {
      // await data transmittion
  }
  digitalWrite(LORA_M0M1, HIGH);
  delay(2);
}

void lora_wakeup() {
  long awaitUntill = millis() + LORA_AWAIT_WAKEUP_TIMEOUT;
  
  digitalWrite(LORA_M0M1, LOW);

  while(digitalRead(LORA_AUX) == HIGH && awaitUntill > millis()) {
    // Await module start waking up
  }

  while(digitalRead(LORA_AUX) == LOW && awaitUntill > millis()) {
    // Await module wake up
  }
}

void lora_autoconfigure() {
  lora_go_sleep();
/*
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
  */
}

void lora_send(const LoraData * data, bool allow_resend) {
  lora_wakeup();
  encrypter_reset();
 
  lora.write(LORA_MAGIC_BEGIN[0]);
  lora.write(LORA_MAGIC_BEGIN[1]);
  lora.write(LORA_MAGIC_BEGIN[2]);

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
  lora.write(encrypt_next((data->temperature_x10 + LORA_TEMPERATURE_OFFSET) / 256));
  lora.write(encrypt_next((data->temperature_x10 + LORA_TEMPERATURE_OFFSET) % 256));
  lora.write(encrypt_next(data->humidity_x10 / 256));
  lora.write(encrypt_next(data->humidity_x10 % 256));

  lora.write(LORA_MAGIC_END[0]);
  lora.write(LORA_MAGIC_END[1]);
  lora.write(LORA_MAGIC_END[2]);

  lora_go_sleep();
}
