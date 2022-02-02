typedef struct ModuleData {
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

#define CONTINUE_MEASUREMEAT_AFTER_WAKEUP_OFF (20 * 1000)

void setup() {
  Serial.begin(9600);
  
  bme280_initialize();
  flooding_init();
  open_door_init();
  air_dryer_init();
  encrypter_init();
  //lora_init();
  display_init();
  light_init();
  supply_api_init();
  wakeup_button_init();
  deepsleep_init();

  Serial.println("Init section done");
  delay(1000);
}

ModuleData * read_data() {
  ModuleData * data2send = (ModuleData * ) malloc(sizeof(ModuleData));
  memset(data2send, 0, sizeof(ModuleData));

  data2send->outdoor_flooding_sensor_alarm = !flooding_outdoor_check_ok();
  data2send->indoor_flooding_sensor_alarm = !flooding_indoor_check_ok();
  data2send->light_alarm = is_light_on();
  data2send->temperature_x10 = (bme280_read_temperature() * 10);
  data2send->humidity_x10 = (bme280_read_humidity() * 10);
  data2send->open_door_alarm = !open_door_check_ok();
  data2send->is_air_dryer_on = air_dryer_enable_if_need(data2send->humidity_x10);
  
  supply_api_read(data2send);

  Serial.print("active_battery == ");
  Serial.println(data2send->active_battery);
  Serial.print("battery1_voltage_x10 == ");
  Serial.println(data2send->battery1_voltage_x10);
  Serial.print("battery1_percent == ");
  Serial.println(data2send->battery1_percent);
  Serial.print("battery2_voltage_x10 == ");
  Serial.println(data2send->battery2_voltage_x10);
  Serial.print("battery2_percent == ");
  Serial.println(data2send->battery2_percent);
  Serial.print("battery3_voltage_x10 == ");
  Serial.println(data2send->battery3_voltage_x10);
  Serial.print("battery3_percent == ");
  Serial.println(data2send->battery3_percent);
  Serial.print("outdoor_flooding_sensor_alarm == ");
  Serial.println(data2send->outdoor_flooding_sensor_alarm);
  Serial.print("indoor_flooding_sensor_alarm == ");
  Serial.println(data2send->indoor_flooding_sensor_alarm);
  Serial.print("light_alarm == ");
  Serial.println(data2send->light_alarm);
  Serial.print("temperature_x10 == ");
  Serial.println(data2send->temperature_x10);
  Serial.print("humidity_x10 == ");
  Serial.println(data2send->humidity_x10);
  Serial.print("is_air_dryer_on == ");
  Serial.println(data2send->is_air_dryer_on);
  Serial.print("open_door_alarm == ");
  Serial.println(data2send->open_door_alarm);

  return data2send;
}

void loop() {
  if (wakeup_button_is_pressed()) {
    while(wakeup_button_is_pressed()) {
      ModuleData * data2send = read_data();
      display_write(data2send);
      free(data2send);
      delay(2000);
    }

    unsigned long time = millis() + CONTINUE_MEASUREMEAT_AFTER_WAKEUP_OFF;
    while(time < millis()) {
      ModuleData * data2send = read_data();
      display_write(data2send);
      free(data2send);
      delay(2000);
    }

    display_off();
  } else {
    ModuleData * data2send = read_data();
    lora_send(data2send, true);
    free(data2send);
  }

  deepsleep_sleep();
}
