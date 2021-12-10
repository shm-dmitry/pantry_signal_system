#include <SoftwareSerial.h>

const uint8_t LORA_MAGIC_BEGIN[3] = { 'B', 'O', 'S' };
const uint8_t LORA_MAGIC_END[3] = { 'E', 'O', 'S' };

#define LORA_CHANGE_SALT          0b10010101
#define LORA_RESET_SALT           0b11011011
#define LORA_TEMPERATURE_OFFSET   (100 * 10)

#define CHECK_BIT(flags, bit, message) { \
  Serial.print(" - "); \
  Serial.print(message); \
  Serial.print(": "); \
  if (bitRead(flags, bit)) { \
    Serial.println("true"); \
  } else { \
    Serial.println("false"); \
  } \
} 

SoftwareSerial lora(10, 11);

void setup() {
  init_decrypter();
  lora.begin(9600);
  Serial.begin(9600);
}

bool reset_required = false;

void loop() {
  if (!check_begin_mark()) {
    reset_buffer();
    return;
  }

  reset_decrypter();

  decrypt_byte(read_byte());
  decrypt_byte(read_byte());
  decrypt_byte(read_byte());

  Serial.print("FLAGS : ");
  uint8_t flags = decrypt_byte(read_byte());
  Serial.println(flags, HEX);
  CHECK_BIT(flags, 0, "outdoor_flooding_sensor_alarm");
  CHECK_BIT(flags, 1, "indoor_flooding_sensor_alarm");
  CHECK_BIT(flags, 2, "light_alarm");
  CHECK_BIT(flags, 3, "is_air_dryer_on");
  CHECK_BIT(flags, 4, "open_door_alarm");
  CHECK_BIT(flags, 5, "active_battery == 0");
  CHECK_BIT(flags, 6, "active_battery == 1");
  CHECK_BIT(flags, 7, "active_battery == 2");

  Serial.print("battery1 = ");
  Serial.print(decrypt_byte(read_byte()) / 10.0);
  Serial.print(" V; ");
  Serial.print(decrypt_byte(read_byte()));
  Serial.println("%");

  Serial.print("battery2 = ");
  Serial.print(decrypt_byte(read_byte()) / 10.0);
  Serial.print(" V; ");
  Serial.print(decrypt_byte(read_byte()));
  Serial.println("%");

  Serial.print("battery2 = ");
  Serial.print(decrypt_byte(read_byte()) / 10.0);
  Serial.print(" V; ");
  Serial.print(decrypt_byte(read_byte()));
  Serial.println("%");

  Serial.print("T = ");
  Serial.println((((uint16_t)decrypt_byte(read_byte())) * 256 + (uint16_t)decrypt_byte(read_byte()) - LORA_TEMPERATURE_OFFSET) / 10.0);

  Serial.print("Hum = ");
  Serial.print((((uint16_t)decrypt_byte(read_byte())) * 256 + (uint16_t)decrypt_byte(read_byte())) / 10.0);
  Serial.println("%");

  if (!check_end_mark()) {
    reset_buffer();
    return;
  }

  Serial.println("---------------------------------------");
}


bool check_begin_mark() {
  for (uint8_t i = 0; i<3; i++) {
    uint8_t b = read_byte();
    if (b != LORA_MAGIC_BEGIN[i]) {
      Serial.print("Invalid initial byte[");
      Serial.print(i);
      Serial.print("]: ");
      Serial.print(b, HEX);
      Serial.print(" - expected ");
      Serial.println(LORA_MAGIC_BEGIN[i], HEX);
      return false;
    }
  }

  return true;
}

bool check_end_mark() {
  for (uint8_t i = 0; i<3; i++) {
    uint8_t b = read_byte();
    if (b != LORA_MAGIC_END[i]) {
      Serial.print("Invalid finish byte[");
      Serial.print(i);
      Serial.print("]: ");
      Serial.print(b, HEX);
      Serial.print(" - expected ");
      Serial.println(LORA_MAGIC_END[i], HEX);
      return false;
    }
  }

  return true;
}

void reset_buffer() {
  for (int i = 0; i<1000; i++) {
    delay(1);
    while(lora.available()) {
      lora.read();
    }
  } 
}

uint8_t read_byte() {
  while(!lora.available()) {
  }

  return lora.read();
}
