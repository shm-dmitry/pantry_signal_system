typedef struct LoraData {
  uint8_t active_battery;
  uint8_t battery1_voltage_x10;
  uint8_t battery1_percent;
  uint8_t battery2_voltage_x10;
  uint8_t battery2_percent;
  uint8_t battery3_voltage_x10;
  uint8_t battery3_percent;
  bool outdoor_flooding_sensor_alarm;
  bool indoor_flooding_sensor_alarm;
  bool light_alarm;
  int8_t temperature_x10;
  uint8_t humidity_x10;
  bool is_air_dryer_on;
  bool open_door_alarm;
};

void setup() {
//  bme280_initialize();
//  flooding_init();
//  open_door_init();
  air_dryer_init();
//  encrypter_init();
//  lora_init();
      Serial.begin(9600);
}

void loop() {
//  lora_receive();
  test_air_dryer();
}

void test_air_dryer() {
  Serial.println("Starting...");
  air_dryer_set(true);
  delay(100);
  Serial.println(air_dryer_is_enabled());
  delay(3000);

  air_dryer_set(false);
  delay(100);
  Serial.println(air_dryer_is_enabled());
  delay(3000);
}
