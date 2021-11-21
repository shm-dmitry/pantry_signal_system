void setup() {
  Serial.begin(9600);
//  bme280_initialize();
  flooding_init();
}

void loop() {
  Serial.println("Checking...");
  Serial.println("Indoor: ");
  Serial.println(flooding_indoor_check());
  Serial.println("Outdoor: ");
  Serial.println(flooding_outdoor_check());
  delay(1000);
}
