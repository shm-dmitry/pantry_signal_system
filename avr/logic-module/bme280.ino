#define DEBUG_SERIAL

#include <Adafruit_BMP280.h>
 
Adafruit_BMP280 bmp280;


void bme280_initialize() {/*
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
  }*/

  
  if (!bmp280.begin(BMP280_ADDRESS_ALT, BMP280_CHIPID)) {
    Serial.println("BMP280 INIT ERROR");
  } else {
    bmp280.setSampling(Adafruit_BMP280::MODE_NORMAL,
                       Adafruit_BMP280::SAMPLING_X2,
                       Adafruit_BMP280::SAMPLING_X16,
                       Adafruit_BMP280::FILTER_X16,
                       Adafruit_BMP280::STANDBY_MS_500);

    Serial.println("BMP280 OK");
  }
}

float bme280_read_temperature() {
  return bmp280.readTemperature();
}

float bme280_read_humidity() {
//  return bme280.readHumidity();
  return 0;
}
