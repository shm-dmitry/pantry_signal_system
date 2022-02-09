#ifndef MAIN_LORA_LORA_API_H_
#define MAIN_LORA_LORA_API_H_

#include "esp_err.h"
#include "lora_def.h"

esp_err_t lora_api_init(int pin_m0m1, int pin_aux, int uart_pin_rx, int uart_pin_tx);

LoraData * lora_api_read();

#endif /* MAIN_LORA_LORA_API_H_ */
