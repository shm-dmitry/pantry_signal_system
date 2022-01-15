#define PRIMARY_BATTERY_LEVEL     A3
#define RESERVE_BATTERY_LEVEL     A2
#define RESERVE_5V_LEVEL          A1
#define BATTERY_IN_USE            A0

#define PRIMARY_ACTUAL            127
#define PRIMARY_ONDISPLAY         41
#define PRIMARY_MAX_LEVEL_X10     144

#define RESERVE_ACTUAL            127
#define RESERVE_ONDISPLAY         40
#define RESERVE_MAX_LEVEL_X10     120

#define RESERVE_5V_ACTUAL         1
#define RESERVE_5V_ONDISPLAY      1
#define RESERVE_5V_MAX_LEVEL_X10  120

#define THRESHOLD_INUSE_PRIMARY   1000
#define THRESHOLD_INUSE_RESERVE   600

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14

uint8_t crc = 0;

void setup() {
  pinMode(PRIMARY_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_5V_LEVEL,        INPUT);
  pinMode(BATTERY_IN_USE,          INPUT);

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
  readAndSendBatteryLevel(PRIMARY_BATTERY_LEVEL, PRIMARY_ACTUAL,    PRIMARY_ONDISPLAY,    PRIMARY_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_BATTERY_LEVEL, RESERVE_ACTUAL,    RESERVE_ONDISPLAY,    RESERVE_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_5V_LEVEL,      RESERVE_5V_ACTUAL, RESERVE_5V_ONDISPLAY, RESERVE_5V_MAX_LEVEL_X10);
  readAndSendCurrentBatteryNumber();

  // write CRC
  Serial.write(crc);

  // await some time and repeat...
  delay(500);
}

void readAndSendCurrentBatteryNumber() {
  uint16_t value = analogRead(BATTERY_IN_USE);
  crc += value / 256;
  Serial.write(value / 256);
  crc += value % 256;
  Serial.write(value % 256);

  if (value >= THRESHOLD_INUSE_PRIMARY) {
    value = 1;
  } else if (value >= THRESHOLD_INUSE_RESERVE) {
    value = 2;
  } else {
    value = 3;
  }

  crc += value;
  Serial.write(value);
}

void readAndSendBatteryLevel(analog_pin_t pin, uint16_t actual, uint16_t ondisplay, uint8_t maxLevel_x10) {
  uint16_t level_value = analogRead(pin);
  if (level_value < 200) {
    level_value = 0;
  }
  //Serial.write(level_value / 100);
  //crc += level_value/100;
  //Serial.write(level_value % 100);
  //crc += level_value%100;
  //return;
  uint8_t level = (((uint32_t) level_value) * ((uint32_t) actual) * 50) / 1023 / ondisplay;
  crc += level;
  Serial.write(level);
  level = ((uint16_t)level * 100) / maxLevel_x10;
//  level = OSCCAL;
  crc += level;
  Serial.write(level);
}
