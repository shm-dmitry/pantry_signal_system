#ifndef MAIN_LORA_LORA_DECRYPTER_H_
#define MAIN_LORA_LORA_DECRYPTER_H_

#include "stdint.h"

void decrypter_reset();

uint8_t decrypter_decrypt_byte(uint8_t value);

uint16_t decrypter_get_crc();

#endif /* MAIN_LORA_LORA_DECRYPTER_H_ */
