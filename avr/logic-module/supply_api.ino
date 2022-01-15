#define SUPPLY_AVR_ENABLE_PIN 5

#define SUPPLY_AVR_MAX_AWAIT_TIME 1000

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14

SoftwareSerial supply(6, 7);

void supply_api_init() {
  pinMode(SUPPLY_AVR_ENABLE_PIN, OUTPUT);
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, HIGH);
  supply.begin(57600);
}

uint8_t supply_api_read(ModuleData * data) {
  // wake up supply controller
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, LOW);
  
  // await for a supply module start up
  delay(30);

  if (!supply_api_check_header()) {
    return 1;
  }

  uint8_t battery1_voltage_x10;
  uint8_t battery1_percent;
  uint8_t battery2_voltage_x10;
  uint8_t battery2_percent;
  uint8_t battery3_voltage_x10;
  uint8_t battery3_percent;
  uint8_t active_battery;

  if (!supply_api_read_byte(&battery1_voltage_x10)) {
    return 2;
  }

  if (!supply_api_read_byte(&battery1_percent)) {
    return 3;
  }

  if (!supply_api_read_byte(&battery2_voltage_x10)) {
    return 4;
  }

  if (!supply_api_read_byte(&battery2_percent)) {
    return 5;
  }

  if (!supply_api_read_byte(&battery3_voltage_x10)) {
    return 6;
  }

  if (!supply_api_read_byte(&battery3_percent)) {
    return 7;
  }

  uint8_t active_battery_high;
  uint8_t active_battery_low;
  if (!supply_api_read_byte(&active_battery_high)) {
    return 11;
  }
  if (!supply_api_read_byte(&active_battery_low)) {
    return 12;
  }

  Serial.print("active battery level ");
  Serial.println(active_battery_high * 256 + active_battery_low);

  if (!supply_api_read_byte(&active_battery)) {
    return 8;
  }

  uint8_t crc;
  if (!supply_api_read_byte(&crc)) {
    return 9;
  }

  uint8_t calculated_crc = battery1_voltage_x10;
  calculated_crc += battery1_percent;
  calculated_crc += battery2_voltage_x10;
  calculated_crc += battery2_percent;
  calculated_crc += battery3_voltage_x10;
  calculated_crc += battery3_percent;
  calculated_crc += active_battery_high;
  calculated_crc += active_battery_low;
  calculated_crc += active_battery;

  if (calculated_crc != crc) {
    return 10;
  }

  data->battery1_voltage_x10 = battery1_voltage_x10;
  data->battery1_percent     = battery1_percent;
  data->battery2_voltage_x10 = battery2_voltage_x10;
  data->battery2_percent     = battery2_percent;
  data->battery3_voltage_x10 = battery3_voltage_x10;
  data->battery3_percent     = battery3_percent;
  data->active_battery       = active_battery;

  // shut down supply controller
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, HIGH);

  return 0;
}

bool supply_api_check_header() {
  uint8_t temp = 0;
  if (!supply_api_read_byte(&temp)) {
    return false;
  }

  if (temp != HEADER_1) {
    Serial.print("H1 ERR ");
    Serial.print(temp, HEX);
    Serial.print(" / ");
    Serial.println(HEADER_1, HEX);
    return false;
  }

  if (!supply_api_read_byte(&temp)) {
    return false;
  }

  if (temp != HEADER_2) {
    return false;
  }

  if (!supply_api_read_byte(&temp)) {
    return false;
  }

  if (temp != HEADER_3) {
    return false;
  }

  return true;
}

bool supply_api_read_byte(uint8_t * storeTo) {
  long awaitUntill = millis() + SUPPLY_AVR_MAX_AWAIT_TIME;
  while(!supply.available()) {
    if (awaitUntill < millis()) {
      return false;
    }
  }

  *storeTo = supply.read();

  return true;
}
