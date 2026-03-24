compile:
	arduino-cli compile --fqbn arduino:renesas_uno:unor4wifi some-bluetooth-thing.ino

upload:
	arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:renesas_uno:unor4wifi some-bluetooth-thing.ino
