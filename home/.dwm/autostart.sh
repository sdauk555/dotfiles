nitrogen --restore &
picom -b &
slstatus &
dunst &
blueman-applet &
nm-applet &
xmodmap -e "clear Lock" -e "keycode 0x42 = Escape"
xset dpms 0 0 1800
xss-lock -- betterlockscreen -l &
/usr/libexec/polkit-mate-authentication-agent-1 &
udiskie -aNT &
