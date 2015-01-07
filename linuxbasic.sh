#/bin/bash
# make a scriptsdir
cd /
mkdir scripts
cd /scripts
wget 
apt-get update -y
apt-get upgrade -y
cd /
# VIM NOX Installation Set Line Number
apt-get update -y
apt-get install vim-nox -y


# rootEmail send to Email Adress
cd /
cd /root
echo yourEmail@yourDomain.ch >> /.forward


# set Local Time CH Zürich
cd /
cd /ect
rm localtime
ln -s /usr/share/zoneinfo/europe/zurich localtime
cd /

# the end 
Echo "Zeit / Datum Kontrollieren"
Date
Echo "Host Name"
hostname


