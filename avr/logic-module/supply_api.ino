#define SUPPLY_AVR_ENABLE_PIN 5

#define SUPPLY_AVR_MAX_AWAIT_TIME 3000

#define SUPPLY_AVR_PRINT_CALIBRATION false

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14

#define SUPPLY_AVR_READ_UINT8(store_to, error) { \
    if (!supply_api_read_byte(&store_to)) { \
      return error; \
    } \
 \
    calculated_crc += store_to; \
  }

#define SUPPLY_AVR_READ_UINT16(store_to, error) { \
    uint8_t high; \
    uint8_t low; \
 \
    SUPPLY_AVR_READ_UINT8(high, error); \
    SUPPLY_AVR_READ_UINT8(low, error); \
 \
    store_to = high * 0xFF + low; \
  }

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
//  delay(30);

  if (!supply_api_check_header()) {
    return 1;
  }

  uint16_t battery1_analog_input;
  uint8_t battery1_voltage_x10;
  uint8_t battery1_percent;
  uint16_t battery2_analog_input;
  uint8_t battery2_voltage_x10;
  uint8_t battery2_percent;
  uint16_t battery3_analog_input;
  uint8_t battery3_voltage_x10;
  uint8_t battery3_percent;
  uint8_t active_battery_value;
  uint8_t active_battery;

  uint8_t calculated_crc = 0;

  SUPPLY_AVR_READ_UINT16(battery1_analog_input, 1);
  SUPPLY_AVR_READ_UINT8(battery1_voltage_x10, 2);
  SUPPLY_AVR_READ_UINT8(battery1_percent, 3);
  SUPPLY_AVR_READ_UINT16(battery2_analog_input, 4);
  SUPPLY_AVR_READ_UINT8(battery2_voltage_x10, 5);
  SUPPLY_AVR_READ_UINT8(battery2_percent, 6);
  SUPPLY_AVR_READ_UINT16(battery3_analog_input, 7);
  SUPPLY_AVR_READ_UINT8(battery3_voltage_x10, 8);
  SUPPLY_AVR_READ_UINT8(battery3_percent, 9);
  SUPPLY_AVR_READ_UINT8(active_battery_value, 10);
  SUPPLY_AVR_READ_UINT8(active_battery, 11);
  
#if SUPPLY_AVR_PRINT_CALIBRATION
  Serial.print("active battery level ");
  Serial.print(active_battery_value);
  Serial.print("; B1: ");
  Serial.print(battery1_analog_input);
  Serial.print("; B2: ");
  Serial.print(battery2_analog_input);
  Serial.print("; B3: ");
  Serial.println(battery3_analog_input);
#endif

  uint8_t crc;
  if (!supply_api_read_byte(&crc)) {
    return 9;
  }

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

  if (temp == 0) {
    // I dont know, wtf, but periodically first readed byte from stream is zero...
    if (!supply_api_read_byte(&temp)) {
      return false;
    }
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
