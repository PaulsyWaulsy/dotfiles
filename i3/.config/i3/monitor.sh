#!/bin/bash

if xrandr | grep "HDMI-2 connected"; then
    xrandr --output HDMI-2 --auto --right-of eDP-1
else
    xrandr --output eDP-1 --auto
fi
