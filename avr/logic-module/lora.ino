#include <SoftwareSerial.h>

SoftwareSerial lora(4, 3);

void lora_init() {
  lora.begin(9600);
}

void lora_send(const uint8_t * buffer, size_t buffer_size) {
  lora.write(buffer, buffer_size);
}

void lora_receive() {
  String s = "";
  while(lora.available()) {
    char ch = lora.read();
    s.concat(ch);
  }
  Serial.println(s);
}
