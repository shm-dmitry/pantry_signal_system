#define WAKEUP_BUTTON_PIN 2

#define WAKEUP_BUTTON_ALWAYS_PRESSED false

void wakeup_button_init() {
  pinMode(WAKEUP_BUTTON_PIN, INPUT);
  Serial.println("Wake up button OK");
}

boolean wakeup_button_is_pressed() {
#if WAKEUP_BUTTON_ALWAYS_PRESSED
  return true;
#else
  return digitalRead(WAKEUP_BUTTON_PIN) == LOW ;
#endif
}
