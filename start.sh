#!/usr/bin/env sh

while [ true ]; do
    java -Xms4096M -Xmx4096M -jar paper.jar nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done