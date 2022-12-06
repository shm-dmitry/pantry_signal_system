#include "lora.h"

#include "string.h"
#include "esp_timer.h"

#include "lora_api.h"
#include "lora_def.h"
#include "../cjson/cjson_helper.h"
#include "../init/mqtt.h"
#include "../log.h"

#define LORA_EXEC_PERIOD (100 * 1000)

#define TOPIC_POSTFIX_BATTERY "/battery"
#define TOPIC_POSTFIX_ALARM "/alarm"
#define TOPIC_POSTFIX_AIR "/air"

char * g_lora_status_topic_battery = NULL;
char * g_lora_status_topic_alarm = NULL;
char * g_lora_status_topic_air = NULL;

#define LORA_TEST_MESSAGE false

#if LORA_TEST_MESSAGE
LoraData * lora_test_data() {
	LoraData * data = (LoraData *) malloc(sizeof(LoraData));
	memset(data, 0, sizeof(LoraData));

	data->active_battery = 1;
	data->battery1_voltage = 5.5;
	data->battery1_percent = 12;
	data->battery2_voltage = 11.7;
	data->battery2_percent = 93;
	data->battery3_voltage = 12;
	data->battery3_percent = 100;

	data->outdoor_flooding_sensor_alarm = true;
	data->indoor_flooding_sensor_alarm = true;
	data->light_alarm = false;
	data->open_door_alarm = false;

	data->humidity = 55.4;
	data->temperature = 19.8;
	data->is_air_dryer_on = true;

	return data;
}
#endif

void lora_send_battery_message(const LoraData * data) {
	cJSON *root = cJSON_CreateObject();
	cJSON_AddNumberToObject(root, "active", data->active_battery);
	cJSON_AddNumberToObject(root, "voltage1", data->battery1_voltage);
	cJSON_AddNumberToObject(root, "percent1", data->battery1_percent);
	cJSON_AddNumberToObject(root, "voltage2", data->battery2_voltage);
	cJSON_AddNumberToObject(root, "percent2", data->battery2_percent);
	cJSON_AddNumberToObject(root, "voltage3", data->battery3_voltage);
	cJSON_AddNumberToObject(root, "percent3", data->battery3_percent);

	char * json = cJSON_Print(root);
	mqtt_publish(g_lora_status_topic_battery, json);

	cJSON_free(json);
	cJSON_Delete(root);
}

void lora_send_alarm_message(const LoraData * data) {
	cJSON * root = cJSON_CreateObject();

	cJSON_AddBoolToObject(root, "out_flood", data->outdoor_flooding_sensor_alarm);
	cJSON_AddBoolToObject(root, "in_flood", data->indoor_flooding_sensor_alarm);
	cJSON_AddBoolToObject(root, "light", data->light_alarm);
	cJSON_AddBoolToObject(root, "open_door", data->open_door_alarm);

	char * json = cJSON_Print(root);
	mqtt_publish(g_lora_status_topic_alarm, json);
	cJSON_free(json);
	cJSON_Delete(root);
}

void lora_send_air_message(const LoraData * data) {
	cJSON * root = cJSON_CreateObject();
	cJSON_AddNumberToObject(root, "temperature", data->temperature);
	cJSON_AddNumberToObject(root, "humidity", data->humidity);
	cJSON_AddBoolToObject(root, "is_air_dryer_on", data->is_air_dryer_on);

	char * json = cJSON_Print(root);
	mqtt_publish(g_lora_status_topic_air, json);
	cJSON_free(json);
	cJSON_Delete(root);
}

void lora_timer_exec_function(void* arg) {
#if LORA_TEST_MESSAGE
	LoraData * data = lora_test_data();
#else
	LoraData * data = lora_api_read();
#endif
	if (data == NULL) {
		return;
	}

	lora_send_battery_message(data);
	lora_send_alarm_message(data);
	lora_send_air_message(data);

	free(data);
}

void lora_init(const char * mqtt_topic, int pin_m0m1, int pin_aux, int uart_pin_rx, int uart_pin_tx) {
	if (lora_api_init(pin_m0m1, pin_aux, uart_pin_rx, uart_pin_tx)) {
		return;
	}

	g_lora_status_topic_battery = malloc(strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_BATTERY));
	g_lora_status_topic_alarm = malloc(strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_ALARM));
	g_lora_status_topic_air = malloc(strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_AIR));

	memset(g_lora_status_topic_battery, 0, strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_BATTERY));
	memset(g_lora_status_topic_alarm, 0, strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_ALARM));
	memset(g_lora_status_topic_air, 0, strlen(mqtt_topic) + 1 + strlen(TOPIC_POSTFIX_AIR));

	memcpy(g_lora_status_topic_battery, mqtt_topic, strlen(mqtt_topic));
	memcpy(g_lora_status_topic_alarm,   mqtt_topic, strlen(mqtt_topic));
	memcpy(g_lora_status_topic_air, mqtt_topic, strlen(mqtt_topic));

	memcpy(g_lora_status_topic_battery + strlen(mqtt_topic), TOPIC_POSTFIX_BATTERY, strlen(TOPIC_POSTFIX_BATTERY));
	memcpy(g_lora_status_topic_alarm   + strlen(mqtt_topic), TOPIC_POSTFIX_ALARM,   strlen(TOPIC_POSTFIX_ALARM));
	memcpy(g_lora_status_topic_air + strlen(mqtt_topic), TOPIC_POSTFIX_AIR, strlen(TOPIC_POSTFIX_AIR));

	ESP_LOGI(LORA_LOG, "Setup topics: battery: '%s' / alarm: '%s' / weather '%s'",
			g_lora_status_topic_battery,
			g_lora_status_topic_alarm,
			g_lora_status_topic_air);

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
