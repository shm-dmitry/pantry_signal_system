#include "lora_api_uart.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/uart.h"
#include "../log.h"

#define LORA_BAUD_RATE 9600
#define LORA_UART_PORT	1
#define LORA_BUF_SIZE 9
#define LORA_DRIVER_BUF_SIZE 1024
#define LORA_QUEUE_SIZE 10
#define LORA_CONFIGURE_AWAIT_RESPONSE_TIMEOUT 	1000
#define LORA_READ_DATA_TIMEOUT 					3000

#define LORA_UART_DEBUG false

esp_err_t lora_api_uart_init(int uart_pin_tx, int uart_pin_rx) {
    uart_config_t uart_config = {
        .baud_rate = LORA_BAUD_RATE,
        .data_bits = UART_DATA_8_BITS,
        .parity    = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        .flow_ctrl = UART_HW_FLOWCTRL_DISABLE,
        .source_clk = UART_SCLK_APB,
    };

    int intr_alloc_flags = 0;

#if CONFIG_UART_ISR_IN_IRAM
    intr_alloc_flags = ESP_INTR_FLAG_IRAM;
#endif

    esp_err_t res = uart_driver_install(LORA_UART_PORT, LORA_DRIVER_BUF_SIZE, LORA_DRIVER_BUF_SIZE, LORA_QUEUE_SIZE, NULL, intr_alloc_flags);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_driver_install error: %d", res);
    	return res;
    }

    res = uart_param_config(LORA_UART_PORT, &uart_config);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_param_config error: %d", res);
    	return res;
    }

    res = uart_set_pin(LORA_UART_PORT, uart_pin_tx, uart_pin_rx, -1, -1);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_set_pin error: %d", res);
    	return res;
    }

    return ESP_OK;
}

bool lora_api_uart_configure(uint8_t address, uint16_t value) {
	uint8_t buffer[5] = { 0xC2, address, 0x02,  value / 256, value % 256};
	int bytes = sizeof(buffer);

	while(bytes > 0) {
		int sended = uart_write_bytes(LORA_UART_PORT, buffer, bytes);
		if (sended > 0) {
			bytes -= sended;
		}
	}

	buffer[0] = 0xC1;
	bytes = 0;
	uint8_t await = LORA_CONFIGURE_AWAIT_RESPONSE_TIMEOUT / 20;
	for (uint8_t i = 0; i<=await; ) {
		uint8_t buf = 0;
		int readed = uart_read_bytes(LORA_UART_PORT, &buf, 1, 1 / portTICK_RATE_MS);
		if (readed > 0) {
			if (buf != buffer[bytes]) {
				ESP_LOGE(LORA_LOG, "Invalid return byte %d : %d expected %d", bytes, buf, buffer[bytes]);
				return false;
			}

			bytes++;

			if (bytes >= sizeof(buffer)) {
				return true;
			}
		} else {
			vTaskDelay(20 / portTICK_PERIOD_MS);
			i++;
		}
	}

	return false;
}

int lora_api_uart_read(uint8_t * buffer, int size) {
	uint8_t await = LORA_READ_DATA_TIMEOUT / 20;
	int index = 0;
	for (uint8_t i = 0; i<=await; ) {
		int readed = uart_read_bytes(LORA_UART_PORT, buffer + index, size - index, 1 / portTICK_RATE_MS);
		if (readed > 0) {
			index += readed;
			if (index >= size) {
#if LORA_UART_DEBUG
				ESP_LOGI(LORA_LOG, "Readed %d bytes from UART: ", index);
				ESP_LOG_BUFFER_HEXDUMP(LORA_LOG, buffer, index, ESP_LOG_INFO);
#endif
				return index;
			}
		} else {
			vTaskDelay(20 / portTICK_PERIOD_MS);
			i++;
		}
	}

	return index;
}

