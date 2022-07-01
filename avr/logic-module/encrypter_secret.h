#ifndef MAIN_LORA_ENCRYPTER_SECRET_H_
#define MAIN_LORA_DECRYPTER_SECRET_H_

#if __has_include("encrypter_secret.private.h")

#pragma message "OK :: Used encrypter_secret.private.h for initializing private defines"

#include "encrypter_secret.private.h"

#else

#pragma message "WARNING! Used public defines. Create 'avr/logic-module/encrypter_secret.private.h' file and put same defines with your personal values into it"

#define ENCRYPTER_SEND_SECRET_KEY_SIZE 3
#define ENCRYPTER_SEND_SECRET_KEY { 0x01, 0x02, 0x03 }

#define LORA_ADDRESS              0x1234
#define LORA_SECRET               0x5678
#define LORA_CHANNEL              0x11

#define LORA_ENABLE_CONFIG_ADDR   false
#define LORA_ENABLE_CONFIG_SECR   false
#define LORA_ENABLE_CONFIG_CHNL   false

#endif

#endif /* MAIN_LORA_ENCRYPTER_SECRET_H_ */
