#include <GyverPower.h>

#define DEEPSLEEP_ISR_WAKEUP_BUTTON    0
#define DEEPSLEEP_ISR_FLOODING_INDOOR  8
#define DEEPSLEEP_ISR_FLOODING_OUTDOOR 9
#define DEEPSLEEP_ISR_LIGHT_SENSOR     10
#define DEEPSLEEP_ISR_OPEN_DOOR        3

#define DEEPSLEEP_TIMEOUT              (5 * 60 * 1000)

void deepsleep_init() {
  power.setSleepMode(POWERDOWN_SLEEP);
  power.autoCalibrate();
}

void deepsleep_sleep() {
  attachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON,    deepsleep_isr, FALLING);
  attachInterrupt(DEEPSLEEP_ISR_FLOODING_INDOOR,  deepsleep_isr, FALLING);
  attachInterrupt(DEEPSLEEP_ISR_FLOODING_OUTDOOR, deepsleep_isr, FALLING);
  attachInterrupt(DEEPSLEEP_ISR_LIGHT_SENSOR,     deepsleep_isr, FALLING);
  attachInterrupt(DEEPSLEEP_ISR_OPEN_DOOR,        deepsleep_isr, FALLING);

  power.sleepDelay(DEEPSLEEP_TIMEOUT);

  detachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON);
  detachInterrupt(DEEPSLEEP_ISR_FLOODING_INDOOR);
  detachInterrupt(DEEPSLEEP_ISR_FLOODING_OUTDOOR);
  detachInterrupt(DEEPSLEEP_ISR_LIGHT_SENSOR);
  detachInterrupt(DEEPSLEEP_ISR_OPEN_DOOR);
}

void deepsleep_isr() {
  power.wakeUp();
}
