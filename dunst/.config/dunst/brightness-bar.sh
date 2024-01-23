#!/bin/bash

tag="brightness"
brightness="$(brightnessctl i | grep Current | awk -F "[()]" '{print $2}' | sed 's/[^0-9]*//g')"
#brightness=$(($(brightnessctl g)*100/255))
dunstify -h string:x-canonical-private-synchronous:brightness "Brightness: " \
    -h int:value:"$brightness" \
    -t 500
