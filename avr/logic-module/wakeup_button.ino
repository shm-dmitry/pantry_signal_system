#define WAKEUP_BUTTON_PIN 2

void wakeup_button_init() {
  pinMode(WAKEUP_BUTTON_PIN, INPUT);
  Serial.println("Wake up button OK");
}

boolean wakeup_button_is_pressed() {
  return digitalRead(WAKEUP_BUTTON_PIN) == LOW ;
}
