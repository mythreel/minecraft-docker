#!/bin/sh
if [ ! -f /data/minecraft_server.jar ]
then
    curl "https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar" -o /data/minecraft_server.jar
fi
if [ ! -f /data/eula.txt ]
then
    echo "eula=true" > /data/eula.txt
fi
cd /data/; java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui