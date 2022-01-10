#/bin/sh
xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --output DP3 --off --output HDMI1 --off --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off &

nitrogen --restore &
libinput-gestures-setup start &
sed -i 's/size: 10/size: 8/' ~/.alacritty.yml
betterlockscreen -u ~/Pictures/wallpaper.png
