#include <SoftwareSerial.h>

SoftwareSerial lora(3, 4);

const uint8_t LORA_MAGIC_BEGIN[3] = { 'B', 'O', 'S' };
const uint8_t LORA_MAGIC_END[3] = { 'E', 'O', 'S' };
#define SET_BIT(flag, to, bit_index) { \
  if (flag) { \
    bitSet(to, bit_index); \
  } \
}

#define LORA_AWAIT_WAKEUP_TIMEOUT  500
#define LORA_AWAIT_GOSPEEP_TIMEOUT 500
#define LORA_AWAIT_CONFIGURE_TIMEOUT 1000

#define LORA_TEMPERATURE_OFFSET   (100 * 10)
#define LORA_M0M1                 7
#define LORA_AUX                  6
#define LORA_AUX_PRINT_WARNING    true

void lora_init() {
  pinMode(LORA_M0M1, OUTPUT);
  pinMode(LORA_AUX,  INPUT_PULLUP);

  lora.begin(9600);

  lora_autoconfigure();

  Serial.println("LoRa OK");
}

void lora_confirm_settings(uint8_t await, uint8_t dataBytes) {
  Serial.print("LoRa Configure :: readed ");
  uint8_t readed = 0;
  uint8_t expectToRead = 3 + dataBytes;
  long awaitUntill = millis() + LORA_AWAIT_CONFIGURE_TIMEOUT;
  while(readed < expectToRead && millis() < awaitUntill) {
    if (lora.available()) {
      uint8_t cfg = lora.read();
      readed++;
      Serial.print(cfg, HEX);
      if (cfg == await) {
        while(lora.available() && readed < expectToRead && millis() < awaitUntill) {
          cfg = lora.read();
          readed++;
          Serial.print(cfg, HEX);
          delay(1);
        }

        Serial.println(" - OK");
        return;
      }
    }
  }

  Serial.println(" - TIMEOUT");
}


void lora_go_sleep() {
  long awaitUntill = millis() + LORA_AWAIT_GOSPEEP_TIMEOUT;
  while (digitalRead(LORA_AUX) == LOW) {
      if (awaitUntill < millis()) {
#if LORA_AUX_PRINT_WARNING
        Serial.println("LoRa :: GO SLEEP :: aux timeout");
#endif
        break;
      }
      // await data transmittion
  }

  Serial.println("Set M0M1 = 1");
  digitalWrite(LORA_M0M1, HIGH);
  delay(2);

  Serial.println("Go sleep DONE");
}

void lora_wakeup() {
  long awaitUntill = millis() + LORA_AWAIT_WAKEUP_TIMEOUT;

  Serial.println("Set M0M1 = 0");
  digitalWrite(LORA_M0M1, LOW);

  Serial.print("Await AUX = 0, current ");
  Serial.println(digitalRead(LORA_AUX));
  while(digitalRead(LORA_AUX) == HIGH) {
    if (awaitUntill < millis()) {
#if LORA_AUX_PRINT_WARNING
        Serial.println("LoRa :: WAKEUP :: aux HIGH timeout");
#endif
        break;
    }
    // Await module start waking up
  }

  Serial.print("Await AUX = 1, current ");
  Serial.println(digitalRead(LORA_AUX));
  
  awaitUntill = millis() + LORA_AWAIT_WAKEUP_TIMEOUT;
  while(digitalRead(LORA_AUX) == LOW) {
    if (awaitUntill < millis()) {
#if LORA_AUX_PRINT_WARNING
        Serial.println("LoRa :: WAKEUP :: aux LOW timeout");
#endif
        break;
    }
    // Await module wake up
  }

  Serial.println("Wake up DONE");
}

void lora_autoconfigure() {
  lora_wakeup();
  lora_go_sleep();

  Serial.print("M0M1 == ");
  Serial.println(digitalRead(LORA_M0M1));

  lora.listen();

#if LORA_ENABLE_CONFIG_ADDR
  // address
  lora.write((uint8_t) 0xC2);
  lora.write((uint8_t) 0x00);
  lora.write((uint8_t) 0x02);
  lora.write((uint8_t) (LORA_ADDRESS / 256));
  lora.write((uint8_t) (LORA_ADDRESS % 256));
  
  lora_confirm_settings(0xC1, 2);
#endif

#if LORA_ENABLE_CONFIG_SECR
  lora.write((uint8_t) 0xC2);
  lora.write((uint8_t) 0x06);
  lora.write((uint8_t) 0x02);
  lora.write((uint8_t) (LORA_SECRET / 256));
  lora.write((uint8_t) (LORA_SECRET % 256));

  lora_confirm_settings(0xC1, 2);
#endif

#if LORA_ENABLE_CONFIG_CHNL
  lora.write((uint8_t) 0xC2);
  lora.write((uint8_t) 0x04);
  lora.write((uint8_t) 0x01);
  lora.write((uint8_t) LORA_CHANNEL);

  lora_confirm_settings(0xC1, 1);
#endif
}

void lora_send(const ModuleData * data, bool allow_resend) {
  lora_wakeup();
  encrypter_reset();
 
  Serial.println("LoRa :: write magic");
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
  SET_BIT(data->active_battery == 1, flags, 5);
  SET_BIT(data->active_battery == 2, flags, 6);
  SET_BIT(data->active_battery == 3, flags, 7);

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

  uint16_t crc = encrypter_get_crc();
  lora.write(crc / 256);
  lora.write(crc % 256);

  lora.write(LORA_MAGIC_END[0]);
  lora.write(LORA_MAGIC_END[1]);
  lora.write(LORA_MAGIC_END[2]);

  lora_go_sleep();

  Serial.println("Data object sended to LoRa");
}
