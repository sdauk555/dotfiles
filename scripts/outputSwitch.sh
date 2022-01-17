#!/bin/bash
set -e

mon1=$(</sys/class/drm/card0/card0-DP-1/status )
mon2=$(</sys/class/drm/card0/card0-DP-2/status )

if [ "connected" == "$mon1" ]; then
	if [ "connected" == "$mon2" ]; then
		~/scripts/DualMonitor1.sh
	fi
elif [ "disconnected" == "$mon1" ]; then
	~/scripts/SingleMonitor.sh
fi
