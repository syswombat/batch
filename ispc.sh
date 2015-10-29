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
# ----------------------------------------------------------------------
# https://www.howtoforge.com/tutorial/perfect-server-debian-8-jessie-apache-bind-dovecot-ispconfig-3/
#################################################################################
# apt-get install vim-nox -y
# /etc/network/interfaces 

cd /

echo em@ail >> /.forward
echo set number > ~/.vimrc
apt-get install ntp ntpdate -y

apt-get update -y
clear
apt-get upgrade -y
clear
apt-get install postfix postfix-mysql postfix-doc mariadb-client mariadb-server openssl getmail4 rkhunter binutils dovecot-imapd dovecot-pop3d dovecot-mysql dovecot-sieve dovecot-lmtpd sudo

