#define OPEN_DOOR_PIN 4

void open_door_init() {
  pinMode(OPEN_DOOR_PIN,  INPUT);
}

boolean open_door_check_ok() {
  return digitalRead(OPEN_DOOR_PIN) == HIGH;
}
