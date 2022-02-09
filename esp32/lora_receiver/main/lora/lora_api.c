#include "lora_api.h"

#include "time.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/uart.h"
#include "stdbool.h"
#include "../log.h"

#define LORA_BAUD_RATE 9600
#define LORA_AWAIT_WAKEUP_TIMEOUT  3
#define LORA_AWAIT_GOSPEEP_TIMEOUT 3
#define LORA_UART_PORT	1
#define LORA_BUF_SIZE 9
#define LORA_DRIVER_BUF_SIZE 1024
#define LORA_QUEUE_SIZE 10

int g_pin_m0m1;
int g_pin_aux;

void lora_api_go_sleep() {
	time_t awaitUntill;
	time(&awaitUntill);
	awaitUntill += LORA_AWAIT_GOSPEEP_TIMEOUT;
	while (gpio_get_level(g_pin_aux) == 0) {
		// await data transmittion
		time_t now;
		time(&now);
		if (now < awaitUntill) {
			break;
		}
	}

	gpio_set_level(g_pin_m0m1, 1);
	vTaskDelay(2 / portTICK_PERIOD_MS);
}

void lora_wakeup() {
	time_t awaitUntill;
	time(&awaitUntill);
	awaitUntill += LORA_AWAIT_WAKEUP_TIMEOUT;

	gpio_set_level(g_pin_m0m1, 0);

	while(gpio_get_level(g_pin_aux) == 1) {
		// Await module start waking up
		time_t now;
		time(&now);
		if (now < awaitUntill) {
			break;
		}
	}

	while(gpio_get_level(g_pin_aux) == 0) {
		// Await module wake up
		time_t now;
		time(&now);
		if (now < awaitUntill) {
			break;
		}
	}
}

esp_err_t lora_api_configure() {
	lora_api_go_sleep();

	// TODO: configure

	lora_wakeup();

	return ESP_OK;
}

esp_err_t lora_api_init(int pin_m0m1, int pin_aux, int uart_pin_rx, int uart_pin_tx) {
	g_pin_m0m1 = pin_m0m1;
	g_pin_aux  = pin_aux;

	gpio_config_t config = {
		.intr_type = GPIO_INTR_DISABLE,
		.pin_bit_mask = (1ULL << g_pin_aux),
		.mode = GPIO_MODE_INPUT,
		.pull_down_en = GPIO_PULLDOWN_DISABLE,
		.pull_up_en = GPIO_PULLDOWN_DISABLE
	};

	esp_err_t res = gpio_config(&config);
	if (res) {
		ESP_LOGE(LORA_LOG, "gpio_config error: %d. on pin %d", res, g_pin_aux);
		return res;
	}

	config.pin_bit_mask = (1ULL << g_pin_m0m1);
	config.mode = GPIO_MODE_OUTPUT;
	config.pull_up_en = GPIO_PULLUP_ENABLE;

	res = gpio_config(&config);
	if (res) {
		ESP_LOGE(LORA_LOG, "gpio_config error: %d. on pin %d", res, g_pin_m0m1);
		return res;
	}

	res = lora_api_configure();
	if (res) {
		ESP_LOGE(LORA_LOG, "lora_api_configure error: %d", res);
		return res;
	}

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

    res = uart_driver_install(LORA_UART_PORT, LORA_DRIVER_BUF_SIZE, LORA_DRIVER_BUF_SIZE, LORA_QUEUE_SIZE, NULL, intr_alloc_flags);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_driver_install error: %d", res);
    	return res;
    }

    res = uart_param_config(LORA_UART_PORT, &uart_config);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_param_config error: %d", res);
    	return res;
    }

    res = uart_set_pin(LORA_UART_PORT, uart_pin_tx, uart_pin_rx, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
    if (res) {
    	ESP_LOGE(LORA_LOG, "uart_set_pin error: %d", res);
    	return res;
    }

	return ESP_OK;
}

LoraData * lora_api_read() {


	return NULL;
}

bool lora_api_read_buffer(uint8_t * buffer, size_t buffer_size) {

}
