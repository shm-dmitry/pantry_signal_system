#define INDOOR_PIN A0
#define OUTDOOR_PIN A1

#define FLOOING_ALARM_VALUE 300

void flooding_init() {
  pinMode(INDOOR_PIN,  INPUT);
  pinMode(OUTDOOR_PIN,  INPUT);
}

boolean flooding_indoor_check() {
  int val = analogRead(INDOOR_PIN);
  return val <= FLOOING_ALARM_VALUE;
}

boolean flooding_outdoor_check() {
  int val = analogRead(OUTDOOR_PIN);
  return val <= FLOOING_ALARM_VALUE;
}