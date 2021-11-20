This is signal system for pantry.
It will control climate of pantry to smart house.

It will uses autonomous power system
1. car battery on 12v
2. temporary Li-Ion battary on 12v for charging primary battery
3. internal battery (6V..15V) which will used in case of primary and reserve 12V battery discharged. Used to send power alarm to smart house
4. Auto battary hot switch
5. Control over-discharge of all batteries
6. Provide information of current voltage to controller
7. Small current consumption. I plan to charge main battary once per ~6 month. 

It will collect and send next information (incl alarms):
1. Inside flooding alarm
2. Outside flooding alarm
3. Inside humidity level
4. Inside temperature
5. Inside light level
6. Open door alarm
7. Current voltage of all batteries
8. Current battery in use
9. Both 12V batteries discharged alarm 

It will automatically switch on air-drier basing on humidity level

It will have air fan system
1. Manual swotch on
2. Manual swotch off
3. Auto switch off after ~20 minutes

It will send all collected information to smart house system using LoRa channel

Project status

| Hardware | Status |
| --- | --- |
| Supply module | not tested |
| Logic module incl LoRa transmitter | not tested |
| Air fan module | not tested |
| LoRa receiver and smart house integration | no |

| Firmware | Status |
| --- | --- |
| Supply controller | no |
| Main controller | no |
| LoRa receiver and smart house integration | no |
