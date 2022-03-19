#define SUPPLY_AVR_ENABLE_PIN 10
#define SUPPLY_UART_RX        8
#define SUPPLY_UART_TX        5

#define SUPPLY_AVR_MAX_AWAIT_TIME 3000

#define SUPPLY_AVR_PRINT_CALIBRATION false
#define SUPPLY_AVR_PRINT_DEBUG false

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14
#define HEADER_BEGIN_BATTERY_LEVEL  0x55
#define SUPPLY_API_RETRY_COUNT 50

#define SUPPLY_API_ERROR_CRC 250
#define SUPPLY_API_ERROR_BATTERY_HEADER 240

#define SUPPLY_AVR_READ_UINT8(store_to, error) { \
    if (!supply_api_read_byte(&store_to)) { \
      supply_api_off(); \
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

SoftwareSerial supply(SUPPLY_UART_RX, SUPPLY_UART_TX);

void supply_api_init() {
  pinMode(SUPPLY_AVR_ENABLE_PIN, OUTPUT);  
  supply_api_off();
  supply.begin(19200);
}

uint8_t supply_api_read_with_retry(ModuleData * data) {
  uint8_t res;
  for (uint8_t i = 0; i<SUPPLY_API_RETRY_COUNT; i++) {
    res = supply_api_read(data);
    if (!res) {
      return res;
    }

    if (res != SUPPLY_API_ERROR_CRC && res != SUPPLY_API_ERROR_BATTERY_HEADER) {
      return res;
    }

#ifdef SUPPLY_AVR_PRINT_DEBUG
    Serial.print("ERROR ");
    Serial.print(res);
    Serial.println(". Retry...");
#endif
  }

  return res;
}

uint8_t supply_api_read(ModuleData * data) {
  // ensure supply controller is down and read stream fully if any
  supply_api_off();
  while(supply.available()) {
    supply.read();
  }
  
  // wake up supply controller
  supply_api_on();

  if (!supply_api_check_header()) {
    supply_api_off();
    return 1;
  }

  uint16_t battery1_analog_input = 0;
  uint8_t battery1_voltage_x10 = 0;
  uint8_t battery1_percent = 0;
  uint16_t battery2_analog_input = 0;
  uint8_t battery2_voltage_x10 = 0;
  uint8_t battery2_percent = 0;
  uint16_t battery3_analog_input = 0;
  uint8_t battery3_voltage_x10 = 0;
  uint8_t battery3_percent = 0;
  uint8_t active_battery_value = 0;
  uint8_t active_battery = 0;

  uint16_t calculated_crc = 0;
  uint8_t header_bettery_level = 0;

  SUPPLY_AVR_READ_UINT8(header_bettery_level, 2);
  if (header_bettery_level != HEADER_BEGIN_BATTERY_LEVEL) {
    return SUPPLY_API_ERROR_BATTERY_HEADER;
  }
  SUPPLY_AVR_READ_UINT16(battery1_analog_input, 3);
  SUPPLY_AVR_READ_UINT8(battery1_voltage_x10, 4);
  SUPPLY_AVR_READ_UINT8(battery1_percent, 5);
  
  SUPPLY_AVR_READ_UINT8(header_bettery_level, 6);
  if (header_bettery_level != HEADER_BEGIN_BATTERY_LEVEL) {
    return SUPPLY_API_ERROR_BATTERY_HEADER;
  }
  SUPPLY_AVR_READ_UINT16(battery2_analog_input, 7);
  SUPPLY_AVR_READ_UINT8(battery2_voltage_x10, 8);
  SUPPLY_AVR_READ_UINT8(battery2_percent, 9);
  
  SUPPLY_AVR_READ_UINT8(header_bettery_level, 10);
  if (header_bettery_level != HEADER_BEGIN_BATTERY_LEVEL) {
    return SUPPLY_API_ERROR_BATTERY_HEADER;
  }
  SUPPLY_AVR_READ_UINT16(battery3_analog_input, 11);
  SUPPLY_AVR_READ_UINT8(battery3_voltage_x10, 12);
  SUPPLY_AVR_READ_UINT8(battery3_percent, 13);
  
  SUPPLY_AVR_READ_UINT8(active_battery_value, 14);
  SUPPLY_AVR_READ_UINT8(active_battery, 15);
  
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

  uint8_t crcH;
  uint8_t crcL;
  if (!supply_api_read_byte(&crcH)) {
    supply_api_off();
    return 16;
  }
  if (!supply_api_read_byte(&crcL)) {
    supply_api_off();
    return 17;
  }

#ifdef SUPPLY_AVR_PRINT_DEBUG
  Serial.println();
#endif

  if (calculated_crc != crcH * 0xFF + crcL) {
#ifdef SUPPLY_AVR_PRINT_DEBUG
    Serial.print("Invalid CRC. Calculated 0x");
    Serial.print(calculated_crc, HEX);
    Serial.print("; Readed 0x");
    Serial.print((crcH * 0xFF + crcL), HEX);
#endif
    
    supply_api_off();
    return SUPPLY_API_ERROR_CRC;
  }

  data->battery1_voltage_x10 = battery1_voltage_x10;
  data->battery1_percent     = battery1_percent;
  data->battery2_voltage_x10 = battery2_voltage_x10;
  data->battery2_percent     = battery2_percent;
  data->battery3_voltage_x10 = battery3_voltage_x10;
  data->battery3_percent     = battery3_percent;
  data->active_battery       = active_battery;

  // shut down supply controller
  supply_api_off();

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
      Serial.println("supply_api_read_byte:: timeout!");
      return false;
    }
  }

  *storeTo = supply.read();

#ifdef SUPPLY_AVR_PRINT_DEBUG
  Serial.print(":");
  Serial.print(*storeTo, HEX);
#endif

  return true;
}

void supply_api_off() {
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, HIGH);
}


void supply_api_on() {
  digitalWrite(SUPPLY_AVR_ENABLE_PIN, LOW);
}
