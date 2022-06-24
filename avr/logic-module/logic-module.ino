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

#define CONTINUE_MEASUREMEAT_AFTER_WAKEUP_OFF (20 * 1000L)
//#define REQUEST_FULL_DATA_EVERY_MS            (5 * 60 * 1000L)
#define REQUEST_FULL_DATA_EVERY_MS            1
#define PRINT_DATA_OBJECT                     false

unsigned long nextFullDataRequest = 0;
bool isInAlarmNow = false;

void setup() {
  Serial.begin(9600);
  while (!Serial);
    Serial.println("starting");

  delay(100);

  bme280_initialize();
  flooding_init();
  open_door_init();
  air_dryer_init();
  encrypter_init();
  lora_init();
  display_init();
  light_init();
  supply_api_init();
  wakeup_button_init();
  deepsleep_init();

  Serial.println("Init section done");
  delay(1000);
}

ModuleData * read_data(bool askSupply) {
  ModuleData * data2send = (ModuleData * ) malloc(sizeof(ModuleData));
  memset(data2send, 0, sizeof(ModuleData));

  data2send->outdoor_flooding_sensor_alarm = !flooding_outdoor_check_ok();
  data2send->indoor_flooding_sensor_alarm = !flooding_indoor_check_ok();
  data2send->light_alarm = is_light_on();
  data2send->temperature_x10 = (bme280_read_temperature() * 10);
  data2send->humidity_x10 = (bme280_read_humidity() * 10);
  data2send->open_door_alarm = !open_door_check_ok();
  data2send->is_air_dryer_on = air_dryer_enable_if_need(data2send->humidity_x10);

  if (askSupply) {
    uint8_t res = supply_api_read_with_retry(data2send);
    if (res) {
      Serial.print("supply-api read result: ");
      Serial.println(res);
    }
  }

#if PRINT_DATA_OBJECT
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
#endif

  return data2send;
}

void loop() {
  if (wakeup_button_is_pressed()) {
    display_write_message("Starting...");
    
    while(wakeup_button_is_pressed()) {
      ModuleData * data2send = read_data(true);
      display_write(data2send);
      free(data2send);
      delay(2000);
    }

    unsigned long await = millis() + CONTINUE_MEASUREMEAT_AFTER_WAKEUP_OFF;
    while(await > millis()) {
      ModuleData * data2send = read_data(true);
      display_write(data2send);
      free(data2send);
      delay(2000);
    }

    display_off();
  } else {
    bool askFullData = nextFullDataRequest < millis();
    if (askFullData) {
      nextFullDataRequest = millis() + REQUEST_FULL_DATA_EVERY_MS;
    }
    
    ModuleData * data2send = read_data(askFullData);
    if (!askFullData && check_is_alarm(data2send)) {
      free(data2send);
      Serial.println("ALARM.. Requesting full data frame");
      askFullData = true;
      data2send = read_data(true);
    }

    if (askFullData) {
      lora_send(data2send, true);
    }
    
    free(data2send);
  }

  deepsleep_sleep();
}

bool check_is_alarm(const ModuleData * data2send) {
  bool alarm = data2send->outdoor_flooding_sensor_alarm || 
               data2send->indoor_flooding_sensor_alarm || 
               data2send->light_alarm || 
               data2send->open_door_alarm;
  
  if (alarm != isInAlarmNow) {
    isInAlarmNow = alarm;
    return true;
  } else {
    return false;
  }
}
