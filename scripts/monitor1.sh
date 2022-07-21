#!/bin/sh

xrandr --output eDP1 --off --output DP1 --primary --mode 0x542 --pos 0x0 --rotate normal
nitrogen --restore &
sed -i 's/size: 8/size: 10/' /home/sam/.alacritty.yml
betterlockscreen -u ~/Pictures/wallpaper.png

CMD=$(xinput | grep "Corsair CORSAIR KATAR PRO Wireless Gaming Dongle	id")
ID=${CMD:58:2}
xinput set-prop $ID "libinput Natural Scrolling Enabled" 0
