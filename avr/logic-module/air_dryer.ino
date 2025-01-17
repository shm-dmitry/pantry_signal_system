#define AIR_DRYER_PIN 9

#define AIR_DRYER_ENABLE_HUM  (50*10)
#define AIR_DRYER_DISABLE_HUM (485)

void air_dryer_init() {
  pinMode(AIR_DRYER_PIN,  OUTPUT);
  digitalWrite(AIR_DRYER_PIN, LOW);
  Serial.println("Air dryer OK");
}

void air_dryer_set(boolean enabled) {
  Serial.print(enabled ? "Switch air dryer ON" : "Switch air dryer OFFel");
  digitalWrite(AIR_DRYER_PIN, enabled ? HIGH : LOW);
}

boolean air_dryer_is_enabled() {
  return digitalRead(AIR_DRYER_PIN) == HIGH;
}

boolean air_dryer_enable_if_need(uint16_t humidity_x10) {
  boolean enabled = air_dryer_is_enabled();

  if (enabled) {
    if (humidity_x10 < AIR_DRYER_DISABLE_HUM) {
      air_dryer_set(false);
      return false;
    } else {
      return true;
    }
  } else {
    if (humidity_x10 > AIR_DRYER_ENABLE_HUM) {
      air_dryer_set(true);
      return true;
    } else {
      return false;
    }
  }
}
