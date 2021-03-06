#include <GyverPower.h>

#define DEEPSLEEP_ISR_WAKEUP_BUTTON    0
#define DEEPSLEEP_TIMEOUT              (30 * 1000)
#define DEEPSLEEP_ENABLED              true

void deepsleep_init() {
#if DEEPSLEEP_ENABLED
  power.setSleepMode(POWERDOWN_SLEEP);
  power.autoCalibrate();
#endif
 
  Serial.println("Deep sleep OK");
}

void deepsleep_reboot() {
  asm volatile ("jmp 0");
}

void deepsleep_sleep() {
#if DEEPSLEEP_ENABLED
  attachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON,    deepsleep_isr, FALLING);

  delay(10);
  power.sleepDelay(DEEPSLEEP_TIMEOUT);
  delay(10);

  detachInterrupt(DEEPSLEEP_ISR_WAKEUP_BUTTON);

  Serial.println("Controller waked up.");
#else
  delay(100);
#endif
}

void deepsleep_isr() {
  power.wakeUp();
}
