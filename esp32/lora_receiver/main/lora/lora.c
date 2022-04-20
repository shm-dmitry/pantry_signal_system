#include "lora.h"

#include "string.h"
#include "esp_timer.h"

#include "lora_api.h"
#include "lora_def.h"
#include "../cjson/cjson_helper.h"
#include "../init/mqtt.h"
#include "../log.h"

#define LORA_EXEC_PERIOD 500

char * g_lora_status_topic = NULL;

void lora_timer_exec_function(void* arg) {
	LoraData * data = lora_api_read();
	if (data == NULL) {
		return;
	}

	cJSON *root = cJSON_CreateObject();
	cJSON_AddNumberToObject(root, "active_battery", data->active_battery);
	cJSON_AddNumberToObject(root, "battery1_voltage", data->battery1_voltage);
	cJSON_AddNumberToObject(root, "battery1_percent", data->battery1_percent);
	cJSON_AddNumberToObject(root, "battery2_voltage", data->battery2_voltage);
	cJSON_AddNumberToObject(root, "battery2_percent", data->battery2_percent);
	cJSON_AddNumberToObject(root, "battery3_voltage", data->battery3_voltage);
	cJSON_AddNumberToObject(root, "battery3_percent", data->battery3_percent);
	cJSON_AddBoolToObject(root, "outdoor_flooding_sensor_alarm", data->outdoor_flooding_sensor_alarm);
	cJSON_AddBoolToObject(root, "indoor_flooding_sensor_alarm", data->indoor_flooding_sensor_alarm);
	cJSON_AddBoolToObject(root, "light_alarm", data->light_alarm);
	cJSON_AddNumberToObject(root, "temperature", data->temperature);
	cJSON_AddNumberToObject(root, "humidity", data->humidity);
	cJSON_AddBoolToObject(root, "is_air_dryer_on", data->is_air_dryer_on);
	cJSON_AddBoolToObject(root, "open_door_alarm", data->open_door_alarm);

	char * json = cJSON_Print(root);
	mqtt_publish(g_lora_status_topic, json);
	cJSON_free(json);

	cJSON_Delete(root);

	free(data);
}

void lora_init(const char * mqtt_topic, int pin_m0m1, int pin_aux, int uart_pin_rx, int uart_pin_tx) {
	if (lora_api_init(pin_m0m1, pin_aux, uart_pin_rx, uart_pin_tx)) {
		return;
	}

	g_lora_status_topic = malloc(strlen(mqtt_topic) + 1);
	memcpy(g_lora_status_topic, mqtt_topic, strlen(mqtt_topic) + 1);

	esp_timer_create_args_t periodic_timer_args = {
			.callback = &lora_timer_exec_function,
			/* name is optional, but may help identify the timer when debugging */
			.name = "LoRa publish value"
	};

	esp_timer_handle_t periodic_timer;
	ESP_ERROR_CHECK(esp_timer_create(&periodic_timer_args, &periodic_timer));
	ESP_ERROR_CHECK(esp_timer_start_periodic(periodic_timer, LORA_EXEC_PERIOD));

	ESP_LOGI(LORA_LOG, "Driver initialized.");
}
