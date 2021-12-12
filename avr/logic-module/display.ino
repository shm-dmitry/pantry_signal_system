#include <Wire.h> 
#include <LCD_I2C.h>

#define ENABLE_DISPLAY_PIN 2

#define DISPLAY_PRINT_BATTERY_LEVEL(index, v, pc, is_active) { \
  lcd.setCursor(0, index - 1); \
  lcd.print("B"); \
  lcd.print(index); \
  if (is_active) { \
    lcd.print("> "); \
  } else { \
    lcd.print("  "); \
  } \
  if (v < 100) { \
    lcd.print(" "); \
  } \
  lcd.print(v / 10.0, 1); \
  lcd.print("V "); \
  lcd.print(pc); \
  lcd.print("% "); \
  if (pc < 10) { \
    lcd.print("  "); \
  } else if (pc < 100) { \
    lcd.print(" "); \
  } \
  if (((uint16_t)pc * 5 / 100) == 0) { \
    lcd.print("X"); \
  } else { \
    for (uint8_t i = 0; i<((uint16_t)pc * 5 / 100); i++) { \
      lcd.print("\xFF"); \
    } \
  }\
} 

#define DISPLAY_PRINT_T(t) { \
  lcd.setCursor(0, 3); \
  lcd.print("T "); \
  if (t < 100) { \
    lcd.print(" "); \
  } \
  lcd.print(t / 10.0, 1); \
  lcd.print("c"); \
}

#define DISPLAY_PRINT_HUM(h) { \
  lcd.setCursor(8, 3); \
  lcd.print("H "); \
  if (h < 100) { \
    lcd.print(" "); \
  } \
  lcd.print(h / 10.0, 1); \
  lcd.print("%"); \
}

#define DISPLAY_PRINT_ALARM(is_indoor_flooding, is_outdoor_flooding) { \
  lcd.setCursor(16, 3); \
  if (is_indoor_flooding && is_outdoor_flooding) { \
    lcd.print("ALRM"); \
  } else if (is_indoor_flooding) { \
    lcd.print("W-IN"); \
  } else if (is_outdoor_flooding) { \
    lcd.print("W-EX"); \
  } { \
    lcd.print(" OK "); \
  } \
}

void display_init() {
  Wire.begin();
  pinMode(ENABLE_DISPLAY_PIN, OUTPUT);
  digitalWrite(ENABLE_DISPLAY_PIN, LOW);
}

void display_off() {
  digitalWrite(ENABLE_DISPLAY_PIN, LOW);
}

void display_write(const ModuleData * data) {
  digitalWrite(ENABLE_DISPLAY_PIN, HIGH);
  delay(50); // await display startup

  LCD_I2C lcd(0x27, 20, 4); 
  lcd.begin(false);
  lcd.backlight();

  DISPLAY_PRINT_BATTERY_LEVEL(1, data->battery1_voltage_x10, data->battery1_percent, data->active_battery == 1);
  DISPLAY_PRINT_BATTERY_LEVEL(2, data->battery2_voltage_x10, data->battery2_percent, data->active_battery == 2);
  DISPLAY_PRINT_BATTERY_LEVEL(3, data->battery3_voltage_x10, data->battery3_percent, data->active_battery == 3);

  DISPLAY_PRINT_T(data->temperature_x10);
  DISPLAY_PRINT_HUM(data->humidity_x10);

  DISPLAY_PRINT_ALARM(data->indoor_flooding_sensor_alarm, data->outdoor_flooding_sensor_alarm);
}
