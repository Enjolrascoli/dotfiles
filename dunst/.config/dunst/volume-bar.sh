#!/bin/bash
# Arbitrary but unique message tag
msgTag="volume"

# Query amixer for the current volume and whether or not the speaker is muted
# volume="$(amixer get Master | tail -1 | awk -F "[][]" '{print $2}' | sed 's/[^0-9]*//g')"
# mute="$(amixer get Master | tail -1 | awk -F "[][]" '{print $4}' | sed 's/[^a-z]*//g')"
volume="$(wpctl get-volume @DEFAULT_SINK@ | sed 's/[^0-9]*//g')"
mute="$(wpctl get-volume @DEFAULT_SINK@ | awk -F "[][]" '{print $2}')"

if [[ "$mute" == "MUTED" ]]; then
	# Show the sound muted notification
	dunstify -h string:x-dunst-stack-tag:$msgTag "Volume muted" \
		-t 1000 \
		-i 'audio-volume-muted'
else
	# Show the volume notification
	dunstify -h string:x-dunst-stack-tag:$msgTag \
		-h int:value:"$volume" "Volume: " \
		-t 1000
fi
