#define AIR_DRYER_PIN A3

void air_dryer_init() {
  pinMode(AIR_DRYER_PIN,  OUTPUT);
  digitalWrite(AIR_DRYER_PIN, LOW);
}

void air_dryer_set(boolean enabled) {
  digitalWrite(AIR_DRYER_PIN, enabled ? HIGH : LOW);
}

boolean air_dryer_is_enabled() {
  return digitalRead(AIR_DRYER_PIN) == HIGH;
}
