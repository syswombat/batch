################################################################################
#/usr/bin/bash
# make a scriptsdir
# if wget is not working do a ///  apt-get install ca-certificates
# chmod +x ispc.sh
# run with ./ispc.sh
# Install on KVM Debian 8
# To enable SSH login for a root user on Debian Linux system you need to first configure SSH server. Open /etc/ssh/sshd_config and change the following line:
# FROM:
# PermitRootLogin without-password
# TO:
# PermitRootLogin yes
# 
# Once you made the above change restart your SSH server:
# /etc/init.d/ssh restart
# [ ok ] Restarting ssh (via systemctl): ssh.service.
#################################################################################
# apt-get install vim-nox -y
# /etc/network/interfaces 

cd /

echo em@ail >> /.forward
echo set number > ~/.vimrc
apt-get install ntp ntpdate -y


wget -N https://raw.githubusercontent.com/syswombat/batch/master/linuxbasic2.sh
chmod +x /wombat_scripts/linuxbasic2.sh

wget -N https://raw.githubusercontent.com/syswombat/batch/master/addMuninnode.sh 
chmod +x /wombat_scripts/addMuninnode.sh

apt-get update -y
clear
apt-get upgrade -y
clear
cd /wombat_scripts/
cd /wombat_scripts/
