#!/bin/bash

# set display
export DISPLAY=":0"

# Hdmi port am raspberry einschalten
vcgencmd display_power 1

# mausbewegung simulieren um screen saver zu deaktivieren
xdotool mousemove 9000 9000

# start chrome in fullscreen mode
nohup chromium-browser --kiosk --touch-events=enabled --disable-pinch --noerrdialogs  --disable-session-crashed-bubble --incognito --disable-infobars --disable-features=TranslateUI --disable-component-update --overscroll-history-navigation=0 http://pi-halle &
