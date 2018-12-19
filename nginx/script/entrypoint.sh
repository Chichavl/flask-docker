#!/bin/sh
echo "start nginx"

#set TZ
cp /usr/share/zoneinfo/${TZ} /etc/localtime && \
echo ${TZ} > /etc/timezone

nginx -g "daemon off;"
