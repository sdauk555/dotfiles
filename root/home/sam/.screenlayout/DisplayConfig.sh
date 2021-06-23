#!/bin/sh
xrandr --output eDP-1 --off --output DP-1 --mode 1920x1080 --pos 1920x0 --rotate left --output HDMI-1 --off --output DP-2 --primary --mode 1920x1080 --pos 0x220 --rotate normal
nitrogen --restore
killall -q plank
plank
sh ~/.config/polybar/launch.sh --forest
