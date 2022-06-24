#define OPEN_DOOR_PIN 11

void open_door_init() {
  pinMode(OPEN_DOOR_PIN,  INPUT);
  Serial.println("Open Door OK");
}

boolean open_door_check_ok() {
  return digitalRead(OPEN_DOOR_PIN) == HIGH;
}
