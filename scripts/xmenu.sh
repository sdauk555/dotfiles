#!/bin/sh

xmenu <<EOF | sh &
Files	pcmanfm
Chrome	google-chrome-stable
Thunderbird	thunderbird
LibreOffice	libreoffice
Spotify	spotify
Discord	discord
Gimp	gimp
Zoom	zoom
Octave	octave --gui
VScode	code
Terminal	alacritty
Virt Manager	virt-manager
QBittorrent	qbittorrent

Shutdown		poweroff
Reboot			reboot
EOF
