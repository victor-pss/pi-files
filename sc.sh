#!/bin/sh
serialcommand="cat /sys/firmware/devicetree/base/serial-number"
serial=$(eval "$serialcommand")
scrotcommand="DISPLAY=:0 scrot $serial.jpg"
eval "$scrotcommand"
