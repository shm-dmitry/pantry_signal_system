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
  int16_t temperature_x10;
  uint16_t humidity_x10;
  bool is_air_dryer_on;
  bool open_door_alarm;
};

void setup() {
//  bme280_initialize();
//  flooding_init();
//  open_door_init();
  //air_dryer_init();
  encrypter_init();
  lora_init();
//      Serial.begin(9600);
}

void loop() {
  LoraData * data2send = (LoraData * ) malloc(sizeof(LoraData));
  data2send->active_battery = 1;
  data2send->battery1_voltage_x10 = 113;
  data2send->battery1_percent = 90;
  data2send->battery2_voltage_x10 = 124;
  data2send->battery2_percent = 100;
  data2send->battery3_voltage_x10 = 75;
  data2send->battery3_percent = 85;
  data2send->outdoor_flooding_sensor_alarm = false;
  data2send->indoor_flooding_sensor_alarm = true;
  data2send->light_alarm = true;
  data2send->temperature_x10 = 265;
  data2send->humidity_x10 = 600;
  data2send->is_air_dryer_on = false;
  data2send->open_door_alarm = true;
  
  lora_send(data2send, true);

  free(data2send);
  delay(3000);
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
