#ifndef MAIN_LORA_LORA_API_CONTROL_H_
#define MAIN_LORA_LORA_API_CONTROL_H_

#include "esp_err.h"

esp_err_t lora_api_control_init(int pin_m0m1, int pin_aux);

void lora_api_control_go_sleep();
void lora_api_control_wakeup();

#endif /* MAIN_LORA_LORA_API_CONTROL_H_ */
