#!/bin/bash

# A bash script that loops toggling the wifi connection on and off and teleports the mouse around the screen. Ctrl+c in terminal to stop script.

while true
do
	nmcli r wifi off
	xdotool mousemove 300 0
	sleep 2
	xdotool mousemove 2000 200
	sleep 2
	nmcli r wifi on
	xdotool mousemove 25 100
	sleep 2
	xdotool mousemove 1000 1000
	sleep 2
done
