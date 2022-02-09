#include "sdkconfig.h"

#include "init/init.h"
#include "init/mqtt.h"
#include "lora/lora.h"

void app_main(void)
{
	init_flash();
	init_wifi(CONFIG_WIFI_SSID, CONFIG_WIFI_PASSWORD, CONFIG_WIFI_TOPIC);
	init_snmp();

	lora_init(CONFIG_LORA_STATUS_MQTT_TOPIC, CONFIG_LORA_M0M1_PIN, CONFIG_LORA_AUX_PIN, CONFIG_LORA_RX, CONFIG_LORA_TX);

	mqtt_start();
}

