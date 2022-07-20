#!/bin/sh

xrandr --output eDP1 --off --output DP1 --off --output DP2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP3 --off --output HDMI1 --off --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off

nitrogen --restore &
sed -i 's/size: 8/size: 10/' ~/.alacritty.yml
xinput set-prop "Corsair CORSAIR KATAR PRO Wireless Gaming Dongle" "libinput Natural Scrolling Enabled" 0
betterlockscreen -u ~/Pictures/wallpaper.png
