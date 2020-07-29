#!/bin/bash
clear
apt update -y && apt upgrade -y && apt-get autoremove -y
clear
echo ---------------------------------
hostnamectl
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
uptime -p
date +"%A %d. %B %Y | %T"
ip a |grep inet
# ip route get 1 | awk '{print $7;exit}'
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
systemctl --type=service | grep failed --no-pager
echo " = = = systemctl infos mit = = = "
echo "systemctl --type=service | grep failed"
echo "systemctl --type=service"
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# on a MediaVault installation 
systemctl status openmediavault-engined.service --no-pager
echo ===========================================
systemctl status openmediavault-issue.service --no-pager
