#!/bin/bash
echo "-Dockerfile by juzeon"
echo "-root password: password"
/etc/init.d/ssh restart
nohup /usr/local/bin/net_speeder venet0 "ip" >/dev/null 2>&1 &
/etc/init.d/squid restart
top