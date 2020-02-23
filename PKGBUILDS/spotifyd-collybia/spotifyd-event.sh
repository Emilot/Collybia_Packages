#!/bin/bash

case "$PLAYER_EVENT" in

start)
# Stop mpd
mpc stop
exit
;;

stop)
# Start mpd
mpc play
exit
;;
esac
exit 0
