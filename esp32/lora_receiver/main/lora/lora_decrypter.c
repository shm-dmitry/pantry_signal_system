#include "lora_decrypter.h"

#include "lora_decrypter_secret.h"

uint8_t decrypter_send_key_offset = 0;
uint8_t decrypter_byte_1 = 0;
uint8_t decrypter_byte_2 = 0;

void decrypter_reset() {
	decrypter_send_key_offset = 0;
	decrypter_byte_1 = 0;
	decrypter_byte_2 = 0;
}

uint8_t decrypter_decrypt_byte(uint8_t value) {
	if (decrypter_send_key_offset >= ENCRYPTER_SEND_SECRET_KEY_SIZE) {
		decrypter_send_key_offset = 0;
	}

	value = value ^ decrypter_byte_1 ^ decrypter_byte_2 ^ ENCRYPTER_SEND_SECRET_KEY[decrypter_send_key_offset++];
	decrypter_byte_1 = decrypter_byte_2;
	decrypter_byte_2 = value;

	return value;
}
