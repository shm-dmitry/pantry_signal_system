#ifndef MAIN_LORA_LORA_API_UART_H_
#define MAIN_LORA_LORA_API_UART_H_

#include "esp_err.h"
#include "stdint.h"
#include "stdbool.h"

esp_err_t lora_api_uart_init(int uart_pin_tx, int uart_pin_rx);

bool lora_api_uart_configure_byte(uint8_t address, uint8_t value);

bool lora_api_uart_configure_word(uint8_t address, uint16_t value);

int lora_api_uart_read(uint8_t * buffer, int size);

#endif /* MAIN_LORA_LORA_API_UART_H_ */
