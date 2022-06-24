#include "lora_api.h"

#include "string.h"
#include "stdbool.h"
#include "../log.h"
#include "lora_api_control.h"
#include "lora_api_uart.h"
#include "lora_decrypter.h"
#include "../../../../avr/logic-module/encrypter_secret.h"

const uint8_t LORA_MAGIC_BEGIN[3] = { 'B', 'O', 'S' };
const uint8_t LORA_MAGIC_END[3]   = { 'E', 'O', 'S' };
#define LORA_TEMPERATURE_OFFSET   (100.0 * 10.0)

esp_err_t lora_api_configure() {
	lora_api_control_wakeup();
	lora_api_control_go_sleep();

#if LORA_ENABLE_CONFIG_ADDR
	if (!lora_api_uart_configure_word(0x00, LORA_ADDRESS)) {
		return ESP_FAIL;
	}
#endif
#if LORA_ENABLE_CONFIG_SECR
	if (!lora_api_uart_configure_word(0x06, LORA_SECRET)) {
		return ESP_FAIL;
	}
#endif
#if LORA_ENABLE_CONFIG_CHNL
	if (!lora_api_uart_configure_byte(0x04, LORA_CHANNEL)) {
		return ESP_FAIL;
	}
#endif

	lora_api_control_wakeup();

	return ESP_OK;
}

esp_err_t lora_api_init(int pin_m0m1, int pin_aux, int uart_pin_rx, int uart_pin_tx) {
	esp_err_t res = lora_api_control_init(pin_m0m1, pin_aux);
	if (res) {
		return res;
	}

	res = lora_api_uart_init(uart_pin_tx, uart_pin_rx);
	if (res) {
		return res;
	}

	res = lora_api_configure();
	if (res) {
		ESP_LOGE(LORA_LOG, "lora_api_configure error: %d", res);
		return res;
	}

	return ESP_OK;
}

bool lora_api_check_magic(bool begin) {
	uint8_t buffer[3];
	if (lora_api_uart_read(buffer, 3) != 3) {
		return NULL;
	}

	for (int i = 0; i<3; i++) {
		if (begin) {
			if (buffer[i] != LORA_MAGIC_BEGIN[i]) {
				ESP_LOGE(LORA_LOG, "lora_api_read error: bad begin magic[%d] : %d expected %d", i, buffer[i], LORA_MAGIC_BEGIN[i]);
				return false;
			}
		} else {
			if (buffer[i] != LORA_MAGIC_END[i]) {
				ESP_LOGE(LORA_LOG, "lora_api_read error: bad end magic[%d] : %d expected %d", i, buffer[i], LORA_MAGIC_END[i]);
				return false;
			}
		}
	}

	return true;
}

bool lora_api_read_decrypt(const char * msg, uint8_t * byte) {
	if (lora_api_uart_read(byte, 1) != 1) {
		ESP_LOGE(LORA_LOG, "lora_api_read error: cant read %s - timeout", msg);
		return false;
	}

	*byte = decrypter_decrypt_byte(*byte);

	return true;
}

bool lora_api_read_check_crc() {
	uint8_t crc[2] = {0, 0};

	if (lora_api_uart_read(crc, 2) != 2) {
		ESP_LOGE(LORA_LOG, "lora_api_read_check_crc error: cant read CRC - timeout");
		return false;
	}

	uint16_t actual_crc = decrypter_get_crc();
	if (actual_crc != crc[0] * 256 + crc[1]) {
		ESP_LOGE(LORA_LOG, "lora_api_read_check_crc error - bad crc. calculated %d in stream %d", actual_crc, crc[0] * 256 + crc[1]);
		return false;
	}

	return true;
}

bool lora_api_read_uint16t_as_float(const char * msg, float * result) {
	uint8_t buffer[2];

	if (!lora_api_read_decrypt(msg, buffer + 0)) {
		return false;
	}
	if (!lora_api_read_decrypt(msg, buffer + 1)) {
		return false;
	}

	*result = ((uint16_t) buffer[0]) * 256 + (uint16_t) buffer[1];

	return true;
}

bool lora_api_read_salt() {
	uint8_t salt[3] = {0, 0, 0};
	if (lora_api_uart_read(salt, 3)) {
		for (uint8_t i = 0; i<3; i++) {
			decrypter_decrypt_byte(salt[i]);
		}

		return true;
	} else {
		ESP_LOGE(LORA_LOG, "Cant read salt");

		return false;
	}
}

bool lora_is_bit_set(uint8_t b, int pos) {
	return (b & (1 << pos)) != 0;
}

LoraData * lora_api_read() {
	if (!lora_api_check_magic(true)) {
		return NULL;
	}

	decrypter_reset();

	if (!lora_api_read_salt(3)) {
		return NULL;
	}

	uint8_t buffer = 0;
	if (!lora_api_read_decrypt("flags", &buffer)) {
		return NULL;
	}

	LoraData * data = (LoraData *) malloc(sizeof(LoraData));
	memset(data, 0, sizeof(LoraData));

	data->outdoor_flooding_sensor_alarm = lora_is_bit_set(buffer, 0) ? true : false;
	data->indoor_flooding_sensor_alarm  = lora_is_bit_set(buffer, 1) ? true : false;
	data->light_alarm                   = lora_is_bit_set(buffer, 2) ? true : false;
	data->is_air_dryer_on               = lora_is_bit_set(buffer, 3) ? true : false;
	data->open_door_alarm               = lora_is_bit_set(buffer, 4) ? true : false;

	if (lora_is_bit_set(buffer, 5)) {
		data->active_battery = 1;
	} else if (lora_is_bit_set(buffer, 6)) {
		data->active_battery = 2;
	} else if (lora_is_bit_set(buffer, 7)) {
		data->active_battery = 3;
	}

	if (!lora_api_read_decrypt("battery1 voltage", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery1_voltage = buffer / 10.0;

	if (!lora_api_read_decrypt("battery1 percent", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery1_percent = buffer;

	if (!lora_api_read_decrypt("battery2 voltage", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery2_voltage = buffer / 10.0;

	if (!lora_api_read_decrypt("battery2 percent", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery2_percent = buffer;

	if (!lora_api_read_decrypt("battery3 voltage", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery3_voltage = buffer / 10.0;

	if (!lora_api_read_decrypt("battery3 percent", &buffer)) {
		free(data);
		return NULL;
	}

	data->battery3_percent = buffer;

	if (!lora_api_read_uint16t_as_float("temperature", &(data->temperature))) {
		free(data);
		return NULL;
	}

	data->temperature -= LORA_TEMPERATURE_OFFSET;
	data->temperature /= 10.0;

	if (!lora_api_read_uint16t_as_float("humidity", &(data->humidity))) {
		free(data);
		return NULL;
	}

	data->humidity /= 10.0;

	if (!lora_api_read_check_crc()) {
		free(data);
		return NULL;
	}

	if (!lora_api_check_magic(false)) {
		free(data);
		return NULL;
	}

	return data;
}
