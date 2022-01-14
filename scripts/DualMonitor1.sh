#!/bin/sh
xrandr --output eDP1 --off --output DP1 --mode 1920x1080 --pos 1920x0 --rotate left --output HDMI1 --off --output DP2 --primary --mode 1920x1080 --pos 0x205 --rotate normal --output HDMI2 --off --output DP3 --off --output HDMI3 --off &

nitrogen --restore &
sed -i 's/size: 8/size: 10/' ~/.alacritty.yml
xinput set-prop "SINOWEALTH Game Mouse" "libinput Natural Scrolling Enabled" 0
betterlockscreen -u ~/Pictures/wallpaper.png
