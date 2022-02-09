# Edit following two lines to set component requirements (see docs)
set(COMPONENT_REQUIRES )
set(COMPONENT_PRIV_REQUIRES )

set(COMPONENT_SRCS "main.c init/init.c init/mqtt.c init/nvs_rw.c init/wifi_nvs.c init/wifi.c cjson/cjson_helper.c cjson/cJSON.c lora/lora.c lora/lora_api.c")
set(COMPONENT_ADD_INCLUDEDIRS "")

register_component()
