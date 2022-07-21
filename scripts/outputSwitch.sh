#!/bin/bash
set -e

mon1=$(</sys/class/drm/card0/card0-DP-1/status )
mon2=$(</sys/class/drm/card0/card0-DP-2/status )

if [ "connected" == "$mon1" ]; then
	~/scripts/monitor1.sh
elif [ "connected" == "$mon2" ]; then
	~/scripts/monitor2.sh
else
	~/scripts/laptop.sh
fi
