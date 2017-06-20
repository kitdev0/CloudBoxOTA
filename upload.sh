avrdude -q -v -V -D -p atmega2560 -C /Users/kitdev/arduinoDev/avrdude.conf -c wiring -b 115200 -P /dev/ttyACM0 -U flash:w:/Users/kitdev/cb_firmware/firmware.hex:i
