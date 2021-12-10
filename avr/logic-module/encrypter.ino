// REPLACE BEFORE BUILD FINISH FIRMWARE!
#define ENCRYPTER_SEND_SECRET_KEY_SIZE 3
const uint8_t ENCRYPTER_SEND_SECRET_KEY[3] = { 0x01, 0x02, 0x03 };

uint8_t encrypter_send_key_offset = 0;
uint8_t encrypter_byte_1 = 0;
uint8_t encrypter_byte_2 = 0;

uint8_t encrypter_init() {
  randomSeed(analogRead(0));
  encrypter_reset();
}

uint8_t encrypter_reset() {
  encrypter_send_key_offset = 0;
  encrypter_byte_1 = 0;
  encrypter_byte_2 = 0;
}

uint8_t encrypter_next_random() {
  return random(256);
}

uint8_t encrypt_next(uint8_t value) {
  if (encrypter_send_key_offset >= ENCRYPTER_SEND_SECRET_KEY_SIZE) {
    encrypter_send_key_offset = 0;
  }

  uint8_t result = value ^ encrypter_byte_1 ^ encrypter_byte_2 ^ ENCRYPTER_SEND_SECRET_KEY[encrypter_send_key_offset++];
  encrypter_byte_1 = encrypter_byte_2;
  encrypter_byte_2 = value;
  return result;
}
