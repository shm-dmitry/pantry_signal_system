#define PRIMARY_BATTERY_LEVEL     A3
#define RESERVE_BATTERY_LEVEL     A2
#define RESERVE_5V_LEVEL          A1
#define BATTERY_BATTERY_INUSE     1

typedef struct t_measure_vector_data {
  uint8_t fromvalue;
  uint16_t koef;
} t_measure_vector_data;

// Calibration coefs depends on actual resistance value you setup in schematics.

// *** How to calibrate voltage level measurement? ***
// 1. cleanup measure vectors:
// const t_measure_vector_data primary_level[] = {};
// 2. upload scetch with empty vector to ATTINY
// 3. enable SUPPLY_AVR_PRINT_CALIBRATION in logic-module/supply-api.ino
// 4. connect laboratory power supply to primary supply
// 5. setup power 6-7V on power supply and check serial output from logic-module.
// You will see lines like a
// active battery level XXX; B1: XXX; B2: YYYYY; B3: ZZZZZ
// 6. write B1 value to excel column A and actual supply voltage to excel column B
// 7. increase voltage on power supply on 1-2 volts and repeat point 6-7
// 8. continue untill voltage will increased to 14-15 volts
// 9. calculate KOEF using excel formula C = A * 100 / B 
// 10. calculate FROMVALUE using excel formula D = A / 10
// 11. write values to measure vector data in source code
// 12. repeat from point 4, but connect power supply to reserve supply and use B2 value at step 6
// 13. repeat from point 4, but connect power supply to reserve 5V supply and use B3 value at step 6
// 14. flush firmware with measure vectors to ATTINY. You will see actual voltage level
// --- Example ---
// voltage == 12.34 volt
// logic-module showed value 821 at point 6
// So: 
// .fromvalue = 82
// .koef = 6653

// *** How to calibrate battery percent usage? ***
// 1. process voltage level calibration as described below.
// 2. get absolute maximum value from your power supplies
// 3. multiply it on 10
// 4. write it into PRIMARY_MAX_LEVEL_X10, RESERVE_MAX_LEVEL_X10 and RESERVE_5V_MAX_LEVEL_X10
// --- Example ---
// If absolute maximum voltage of your primary supply is 12.3 volts, you have to write in source code
// #define PRIMARY_MAX_LEVEL_X10 123

// *** Calibration of current battery usage ***
// 1. enable SUPPLY_AVR_PRINT_CALIBRATION in logic-module/supply-api.ino
// 2. connect power supply to RESERVE_5V supply only
// 3. check serial output from logic-module.
// You will see lines like a
// active battery level XXX; B1: XXX; B2: YYYYY; B3: ZZZZZ
// 4. write active battery level value somewere
// 5. repeat 2-4 , but connect supply to PRIMARY supply only
// 6. repeat 2-4 , but connect supply to RESERVE supply only
// 7. Check stored values from 4, 5 and 6. Check is conditions below is correct? If values is incorrect - check resistance you used in schematics.
// 7.1 Value#4 < Value#5
// 7.2 Value#5 < Value#6
// 8. get any value between Value#4 and Value#5, and store it in
// #define THRESHOLD_INUSE_PRIMARY   50
// 9. get any value between Value#5 and Value#6, and store it in
// #define THRESHOLD_INUSE_RESERVE   90
// 10. flush firmware to ATTINY. You will see actual power supply in use

const t_measure_vector_data primary_level[] = {
    {
      .fromvalue = 0,
      .koef = 6685
    },
    {
      .fromvalue = 68,
      .koef = 6583
    },
    {
      .fromvalue = 75,
      .koef = 6452
    },
    {
      .fromvalue = 86,
      .koef = 6350
    }    
  };
const t_measure_vector_data reserve_level[] = {
    {
      .fromvalue = 0,
      .koef = 6293
    },
    {
      .fromvalue = 73,
      .koef = 6140
    },
    {
      .fromvalue = 86,
      .koef = 6116
    } 
  };
const t_measure_vector_data reserve5v_level[] = {
   {
      .fromvalue = 0,
      .koef = 6523
    },
    {
      .fromvalue = 54,
      .koef = 6404
    },
    {
      .fromvalue = 62,
      .koef = 6301
    },
    {
      .fromvalue = 68,
      .koef = 6245
    },
    {
      .fromvalue = 86,
      .koef = 6128
    } 
  };

#define PRIMARY_MAX_LEVEL_X10     144
#define RESERVE_MAX_LEVEL_X10     120
#define RESERVE_5V_MAX_LEVEL_X10  120

#define THRESHOLD_INUSE_RESERVE   90
#define THRESHOLD_INUSE_PRIMARY   50

#define MIN_VOLTAGE_LEVEL (5 * 10)

#define HEADER_1  0x12
#define HEADER_2  0x13
#define HEADER_3  0x14
#define HEADER_BEGIN_BATTERY_LEVEL 0x55

#define SERIAL_WRITE(v) { \
  uint8_t serial_write_byte = (v); \
  crc += serial_write_byte; \
  Serial.write(serial_write_byte); \
}

uint16_t crc = 0;

void setup() {
  Serial.begin();

  pinMode(PRIMARY_BATTERY_LEVEL,   OUTPUT);
  pinMode(RESERVE_BATTERY_LEVEL,   OUTPUT);
  pinMode(RESERVE_5V_LEVEL,        OUTPUT);
  pinMode(BATTERY_BATTERY_INUSE,   OUTPUT);

  digitalWrite(PRIMARY_BATTERY_LEVEL,    LOW);
  digitalWrite(RESERVE_BATTERY_LEVEL,    LOW);
  digitalWrite(RESERVE_5V_LEVEL,         LOW);
  digitalWrite(BATTERY_BATTERY_INUSE,    LOW);

  delay(10);

  pinMode(PRIMARY_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_BATTERY_LEVEL,   INPUT);
  pinMode(RESERVE_5V_LEVEL,        INPUT);

  delay(100);
}

void loop() {
  crc = 0;

  // write header
  Serial.write(HEADER_1);
  Serial.write(HEADER_2);
  Serial.write(HEADER_3);

  // write data
  readAndSendBatteryLevel(PRIMARY_BATTERY_LEVEL, primary_level,    sizeof(primary_level)/sizeof(t_measure_vector_data),    PRIMARY_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_BATTERY_LEVEL, reserve_level,    sizeof(reserve_level)/sizeof(t_measure_vector_data),    RESERVE_MAX_LEVEL_X10);
  readAndSendBatteryLevel(RESERVE_5V_LEVEL,      reserve5v_level,  sizeof(reserve5v_level)/sizeof(t_measure_vector_data),  RESERVE_5V_MAX_LEVEL_X10);
  readAndSendCurrentBatteryNumber();

  // write CRC
  Serial.write(crc / 0xFF);
  Serial.write(crc % 0xFF);

  // await some time and repeat...
  delay(500);
}

void readAndSendCurrentBatteryNumber() {
  // power-up capacitor
  pinMode(BATTERY_BATTERY_INUSE,   OUTPUT);
  digitalWrite(BATTERY_BATTERY_INUSE, HIGH);

  delay(50);

  // power down and measure discharge time...
  unsigned long start = millis();
  pinMode(BATTERY_BATTERY_INUSE,   INPUT);
  while(digitalRead(BATTERY_BATTERY_INUSE) == HIGH);
  
  uint8_t passed = (uint8_t) (millis() - start);

  SERIAL_WRITE(passed);

  uint8_t value;

  if (passed >= THRESHOLD_INUSE_RESERVE) {
    value = 2;
  } else if (passed >= THRESHOLD_INUSE_PRIMARY) {
    value = 1;
  } else {
    value = 3;
  }

  SERIAL_WRITE(value);
}

void readAndSendBatteryLevel(analog_pin_t pin, const t_measure_vector_data* vector, uint8_t vector_size, uint8_t maxLevel_x10) {
  // await some time to ensure read-side will read correct data
  delay(30);

  uint16_t level_value = analogRead(pin);
  if (level_value < 200) {
    level_value = 0;
  }

  uint8_t level = 0xFF;

  if (vector_size > 0) {
    vector_size--;
    while(true) {
      if (level_value >= vector[vector_size].fromvalue * 10) {
        level = (uint8_t) ((uint32_t)((uint32_t)level_value * (uint32_t)1000) / (uint32_t)vector[vector_size].koef);
        break;
      }
      
      if (vector_size == 0) {
        break;
      }
      
      vector_size--;
    }
  }

  if (level < MIN_VOLTAGE_LEVEL) {
    level = 0;
  }

  SERIAL_WRITE(HEADER_BEGIN_BATTERY_LEVEL);

  // calibration raw data
  SERIAL_WRITE(level_value / 0xFF);
  SERIAL_WRITE(level_value % 0xFF);

  SERIAL_WRITE(level);
  SERIAL_WRITE(((uint16_t)level * 100) / maxLevel_x10);
}
