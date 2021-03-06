#!/bin/bash
# 
# Script to Install http://selfoss.aditu.de/
# blank virtuell Server I use: 1core, 20GB Disk, 1GB RAM
# debian 7.0 template  https://www.debian.org/
# wget this file
# wget https://raw.githubusercontent.com/syswombat/batch/master/inst-selfoss.sh 
# chmod 755 inst-selfoss.sh
# ./inst-selfoss.sh

cd /
apt-get -y update
apt-get -y upgrade
apt-get -y dist-upgrade

apt-get install mysql-server mysql-client
# set the passwort when requestet

apt-get install apache2
apt-get install php5 libapache2-mod-php5
apt-get install unzip
apt-get -y update
apt-get -y upgrade 

php-settings-update 'date.timezone' 'Europe/London'
php-settings-update mod_rewrite enabled
php-settings-update mod_headers enabled

service apache2 restart
cd /var/www/
mkdir selfoss
cd /selfoss/
wget http://selfoss.aditu.de/selfoss-2.12.zip
unzip selfoss-2.12.zip

rm selfoss-2.12.zip

sudo chown -R www-data:www-data /var/www/selfoss

apt-get -y update
apt-get -y upgrade
