#!/bin/bash
msgTag="mic"
mute="$(wpctl get-volume @DEFAULT_SOURCE@ | awk -F "[][]" '{print $2}')"
if [[ "$mute" == "MUTED" ]]; then
	dunstify -h string:x-dunst-stack-tag:$msgTag "Mic muted" -t 1000 --icon='mic-off'
else
	dunstify -h string:x-dunst-stack-tag:$msgTag "Mic on" -t 1000 -i 'mic-on'
fi
