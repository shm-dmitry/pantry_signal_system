void setup() {
  Serial.begin(9600);
//  bme280_initialize();
//  flooding_init();
  open_door_init();
}

void loop() {
  Serial.println("Checking...");
  Serial.println(open_door_check_ok());
  delay(1000);
}
