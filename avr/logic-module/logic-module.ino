void setup() {
//  bme280_initialize();
//  flooding_init();
//  open_door_init();
//  air_dryer_init();
  lora_init();
      Serial.begin(9600);
}

void loop() {
  lora_receive();
  delay(5000);
}

void test_air_dryer() {
  Serial.println("Starting...");
  air_dryer_set(true);
  delay(100);
  Serial.println(air_dryer_is_enabled());
  delay(1000);

  air_dryer_set(false);
  delay(100);
  Serial.println(air_dryer_is_enabled());
  delay(1000);
}
