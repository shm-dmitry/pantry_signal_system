#define LIGHT_PIN A2

#define LIGHT_ON_THRESHOLD 200
#define LIGHT_PRINT_DEBUG false

void light_init() {
  pinMode(LIGHT_PIN, INPUT);
  Serial.println("Light OK");
}

bool is_light_on() {
  #if LIGHT_PRINT_DEBUG
    int value = analogRead(LIGHT_PIN);
    Serial.print("Light = ");
    Serial.println(value);
    return value < LIGHT_ON_THRESHOLD;
  #else
    return analogRead(LIGHT_PIN) < LIGHT_ON_THRESHOLD;
  #endif
}
