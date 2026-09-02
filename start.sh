#!/bin/bash
#Starts up the desktop enviroment
Xvfb :1 -screen 0 1920x1080x24 -dpi 120 &

export DISPLAY=:1

sleep 2

export DISPLAY=:1

openbox-session &

x11vnc -display :1 -nopw -forever -shared &

websockify --web=/usr/share/webapps/novnc 6080 localhost:5900