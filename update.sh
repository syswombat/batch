#!/bin/bash
clear
apt update -y && apt upgrade -y && apt-get autoremove -y
clear
echo ---------------------------------
hostnamectl
echo - - - -
uptime -p
date +"%A %d. %B %Y | %T"
ip a |grep inet
# ip route get 1 | awk '{print $7;exit}'
echo - - - -
