#!/bin/bash
(cd /opt/minecraft_server/Minecraft && git commit -a -m "$(date +%Y-%m-%d_%H-%M-%S)" && git push -u origin master)
