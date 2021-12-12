#define LIGHT_PIN A2

#define LIGHT_ON_THRESHOLD 30

void light_init() {
  pinMode(LIGHT_PIN, INPUT);
}

bool is_light_on() {
  return analogRead(LIGHT_PIN) < LIGHT_ON_THRESHOLD;
}
