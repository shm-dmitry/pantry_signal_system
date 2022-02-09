#include <GyverPower.h>

#define DEEPSLEEP_ISR_WAKEUP_BUTTON    0

#define DEEPSLEEP_TIMEOUT              (30 * 1000)

void deepsleep_init() {
  power.setSleepMode(POWERDOWN_SLEEP);
  power.autoCalibrate();
}

void deepsleep_sleep() {
  attachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON,    deepsleep_isr, FALLING);

  delay(10);
  power.sleepDelay(DEEPSLEEP_TIMEOUT);
  delay(10);

  detachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON);

  Serial.println("Controller waked up.");
}

void deepsleep_isr() {
  power.wakeUp();
}
