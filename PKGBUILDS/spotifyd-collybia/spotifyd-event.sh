#!/bin/bash

case "$PLAYER_EVENT" in

start)
# Stop mpd
systemctl stop mpd
exit
;;

stop)
# Start mpd
systemctl start mpd
systemctl start mympd
exit
;;
esac
exit 0
