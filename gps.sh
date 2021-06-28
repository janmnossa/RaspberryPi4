#!/bin/bash
# iniciar gps
# configuracion especifica de adafruit ultimate gps hat
stty -F /dev/serial0 raw 9600 cs8 clocal -cstopb
# presentar resultados en consola
cat /dev/serial0