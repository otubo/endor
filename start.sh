#/bin/bash

#java -Xms1G -Xmx1G -jar minecraft_server.1.8.8.jar nogui

java -server -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=2 -XX:+AggressiveOpts -Xms2G -Xmx4G -jar $1

