#define WAKEUP_BUTTON_PIN 13

void wakeup_button_init() {
  pinMode(WAKEUP_BUTTON_PIN, INPUT);
}

boolean wakeup_button_is_pressed() {
  return digitalRead(WAKEUP_BUTTON_PIN) == LOW || true;
}
