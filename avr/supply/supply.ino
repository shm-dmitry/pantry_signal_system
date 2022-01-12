#define PRIMARY_BATTERY_LEVEL     A0
#define RESERVE_BATTERY_LEVEL     A3
#define RESERVE_5V_LEVEL          A1
#define IS_USED_RESERVE_5V        1
#define IS_USED_RESERVE_BATTERY   A2

#define PRIMARY_R1                3
#define PRIMARY_R2                3
#define PRIMARY_MAX_LEVEL_X10     144

#define RESERVE_R1                2
#define RESERVE_R2                2
#define RESERVE_MAX_LEVEL_X10     120

#define RESERVE_5V_R1             2
#define RESERVE_5V_R2             2
#define RESERVE_5V_MAX_LEVEL_X10  120

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14

uint8_t crc = 0;

void setup() {
  pinMode(PRIMARY_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_5V_LEVEL,        INPUT);
  pinMode(IS_USED_RESERVE_5V,      INPUT);
  pinMode(IS_USED_RESERVE_BATTERY, INPUT);

  Serial.begin();
}

void loop() {
  delay(10); // await some time before send data

  crc = 0;

  // write header
  Serial.write(HEADER_1);
  Serial.write(HEADER_2);
  Serial.write(HEADER_3);

  // write data
  readAndSendBatteryLevel(PRIMARY_BATTERY_LEVEL, PRIMARY_R1,    PRIMARY_R2,    PRIMARY_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_BATTERY_LEVEL, RESERVE_R1,    RESERVE_R2,    RESERVE_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_5V_LEVEL,      RESERVE_5V_R1, RESERVE_5V_R2, RESERVE_5V_MAX_LEVEL_X10);
  readAndSendCurrentBatteryNumber();

  // write CRC
  Serial.write(crc);

  // await some time and repeat...
  delay(500);
}

void readAndSendCurrentBatteryNumber() {
  uint8_t value;
  if (digitalRead(IS_USED_RESERVE_5V) == HIGH) {
    value = 3;
  } else if (digitalRead(IS_USED_RESERVE_BATTERY) == HIGH) {
    value = 2;
  } else {
    value = 1;
  }

  crc += value;

  Serial.write(value);
}

void readAndSendBatteryLevel(analog_pin_t pin, uint16_t r1, uint16_t r2, uint8_t maxLevel_x10) {
  uint8_t level = (((uint32_t) analogRead(pin)) * ((uint32_t) r1) * 50) / 1023 / (r1 + r2);
  crc += level;
  Serial.write(level);
  level = ((uint16_t)level * 100) / maxLevel_x10;
  crc += level;
  Serial.write(level);
}
