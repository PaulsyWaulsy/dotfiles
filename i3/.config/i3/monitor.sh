#!/bin/bash

if xrandr | grep "HDMI-2 connected"; then
    xrandr --output HDMI-2 --auto --right-of eDP-1
else
    xrandr --output eDP-1 --auto
fi

if xrandr | grep "DP-2 connected"; then
    xrandr --output DP-2 --auto --right-of DP-0
else
    xrandr --output DP-0 --auto
fi
