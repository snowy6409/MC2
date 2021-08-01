#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms4G -Xmx10G -jar server.jar --nogui