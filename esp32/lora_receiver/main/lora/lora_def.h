#ifndef MAIN_LORA_LORA_DEF_H_
#define MAIN_LORA_LORA_DEF_H_

#include "stdbool.h"

typedef struct LoraData {
	uint8_t active_battery;
	float battery1_voltage_x10;
	uint8_t battery1_percent;
	float battery2_voltage_x10;
	uint8_t battery2_percent;
	float battery3_voltage_x10;
	uint8_t battery3_percent;
	bool outdoor_flooding_sensor_alarm;
	bool indoor_flooding_sensor_alarm;
	bool light_alarm;
	float temperature_x10;
	float humidity_x10;
	bool is_air_dryer_on;
	bool open_door_alarm;
} LoraData;

#endif /* MAIN_LORA_LORA_DEF_H_ */
