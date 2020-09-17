#!/bin/bash


actualVariable=`cat /sys/devices/pci0000:00/0000:00:02.0/drm/card0/card0-eDP-1/intel_backlight/actual_brightness`

if [ $# -eq 1 ] && [ $1 -eq 1 ]
then
	newVariable=$(($actualVariable + 100))

elif [ $# -eq 1 ] && [ $1 -eq -1 ]
then
	newVariable=$(($actualVariable - 100))
else
	newVariable=$((500))
fi

echo $newVariable > /sys/devices/pci0000:00/0000:00:02.0/drm/card0/card0-eDP-1/intel_backlight/brightness
