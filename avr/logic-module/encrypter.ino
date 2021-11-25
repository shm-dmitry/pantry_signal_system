// REPLACE BEFORE BUILD FINISH FIRMWARE!
#define ENCRYPTER_SEND_SECRET_KEY_SIZE 3
const uint8_t ENCRYPTER_SEND_SECRET_KEY[3] = { 0x01, 0x02, 0x03 };

#define ENCRYPTER_RECEIVE_SECRET_KEY_SIZE 2
const uint8_t ENCRYPTER_RECEIVE_SECRET_KEY[2] = { 0x04, 0x05 };

uint8_t encrypter_send_key_offset = 0;
uint8_t encrypter_receive_key_offset = 0;
uint8_t encrypter_byte_1 = 0;
uint8_t encrypter_byte_2 = 0;
uint8_t encrypter_random = 0;
uint8_t encrypter_salt = 0;

uint8_t encrypter_init() {
  randomSeed(analogRead(0));
  encrypter_reset();
}

uint8_t encrypter_reset() {
  encrypter_send_key_offset = 0;
  encrypter_receive_key_offset = 0;
  encrypter_byte_1 = encrypter_salt;
  encrypter_byte_2 = 0;
  encrypter_random = 0;
}

uint8_t encrypter_reset_salt() {
  encrypter_salt = 0;
}

uint8_t encrypter_change_salt(uint8_t next_salt) {
  encrypter_salt = next_salt;
}

uint8_t encrypter_decrypt(uint8_t value) {
  if (encrypter_receive_key_offset >= ENCRYPTER_RECEIVE_SECRET_KEY_SIZE) {
    encrypter_receive_key_offset = 0;
  }

  return value ^ encrypter_random ^ ENCRYPTER_RECEIVE_SECRET_KEY[encrypter_receive_key_offset];
}

uint8_t encrypter_next_random() {
  uint8_t rnd = random(256);
  encrypter_random = encrypter_random ^ rnd;
  return rnd;
}

uint8_t encrypt_next(uint8_t value) {
  if (encrypter_send_key_offset >= ENCRYPTER_SEND_SECRET_KEY_SIZE) {
    encrypter_send_key_offset = 0;
  }

  value = value ^ encrypter_byte_1 ^ encrypter_byte_2 ^ ENCRYPTER_SEND_SECRET_KEY[encrypter_send_key_offset];
  encrypter_byte_1 = encrypter_byte_2;
  encrypter_byte_2 = value;
  return value;
}
