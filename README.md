# some-bluetooth-thing
Bluetooth messaging between Arduino Uno R4 and Raspberry Pi 5

## Steps to remember for other devices

1. install the R4 core: `arduino-cli core install arduino:renesas_uno`
2. fqbn and device path: `arduino-cli board list`
3. easy compile step: `arduino-cli compile --fqbn arduino:renesas_uno:unor4wifi some-bluetooth-thing.ino`
4. upload `arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:renesas_uno:unor4wifi some-bluetooth-thing.ino` 
