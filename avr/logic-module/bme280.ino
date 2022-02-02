#define DEBUG_SERIAL

#include <Adafruit_BME280.h>
 
Adafruit_BME280 bme280;


void bme280_initialize() {
  if (!bme280.begin(BME280_ADDRESS_ALTERNATE)) {
    Serial.println("BME280 INIT ERROR");
  } else {
    bme280.setSampling(Adafruit_BME280::MODE_NORMAL,
                       Adafruit_BME280::SAMPLING_X2,
                       Adafruit_BME280::SAMPLING_X16,
                       Adafruit_BME280::SAMPLING_X16,
                       Adafruit_BME280::FILTER_X16,
                       Adafruit_BME280::STANDBY_MS_500);

    Serial.println("BME280 OK");    
  }
}

float bme280_read_temperature() {
  return bme280.readTemperature();
}

float bme280_read_humidity() {
  return bme280.readHumidity();
}
