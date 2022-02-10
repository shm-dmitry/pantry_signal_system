#include "lora_api_control.h"

#include "time.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "../log.h"

#define LORA_AWAIT_WAKEUP_TIMEOUT  3
#define LORA_AWAIT_GOSPEEP_TIMEOUT 3

int g_pin_m0m1;
int g_pin_aux;

esp_err_t lora_api_control_init(int pin_m0m1, int pin_aux) {
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

	return ESP_OK;
}


void lora_api_control_go_sleep() {
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

void lora_api_control_wakeup() {
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

