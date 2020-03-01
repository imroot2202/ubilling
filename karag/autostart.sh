#!/bin/sh
/usr/sbin/apachectl start
/usr/sbin/service mysql start
/usr/sbin/stargazer
tail -f /autostart.sh
echo "[hit enter key to exit] or run docker stop <container>'"
read
