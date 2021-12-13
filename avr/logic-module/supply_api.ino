#define SUPPLY_AVR_ENABLE_PIN 5

#define SUPPLY_AVR_MAX_AWAIT_TIME 1000

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14

SoftwareSerial supply(6, 7);

void supply_api_init() {
  pinMode(SUPPLY_AVR_ENABLE_PIN, OUTPUT);
  supply.begin(9600);
}

bool supply_api_read(ModuleData * data) {
  // wake up supply controller
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, HIGH);
  
  // await for a supply module start up
  delay(30);

  if (!supply_api_check_header()) {
    return false;
  }

  uint8_t battery1_voltage_x10;
  uint8_t battery1_percent;
  uint8_t battery2_voltage_x10;
  uint8_t battery2_percent;
  uint8_t battery3_voltage_x10;
  uint8_t battery3_percent;
  uint8_t active_battery;

  if (!supply_api_read_byte(&battery1_voltage_x10)) {
    return false;
  }

  if (!supply_api_read_byte(&battery1_percent)) {
    return false;
  }

  if (!supply_api_read_byte(&battery2_voltage_x10)) {
    return false;
  }

  if (!supply_api_read_byte(&battery2_percent)) {
    return false;
  }

  if (!supply_api_read_byte(&battery3_voltage_x10)) {
    return false;
  }

  if (!supply_api_read_byte(&battery3_percent)) {
    return false;
  }

  if (!supply_api_read_byte(&active_battery)) {
    return false;
  }

  uint8_t crc;
  if (!supply_api_read_byte(&crc)) {
    return false;
  }

  uint8_t calculated_crc = battery1_voltage_x10;
  calculated_crc += battery1_percent;
  calculated_crc += battery2_voltage_x10;
  calculated_crc += battery2_percent;
  calculated_crc += battery3_voltage_x10;
  calculated_crc += battery3_percent;
  calculated_crc += active_battery;

  if (calculated_crc != crc) {
    return false;
  }

  data->battery1_voltage_x10 = battery1_voltage_x10;
  data->battery1_percent     = battery1_percent;
  data->battery2_voltage_x10 = battery2_voltage_x10;
  data->battery2_percent     = battery2_percent;
  data->battery3_voltage_x10 = battery3_voltage_x10;
  data->battery3_percent     = battery3_percent;
  data->active_battery       = active_battery;

  // shut down supply controller
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, LOW);

  return true;
}

bool supply_api_check_header() {
  uint8_t temp = 0;
  if (!supply_api_read_byte(&temp)) {
    return false;
  }

  if (temp != HEADER_1) {
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
