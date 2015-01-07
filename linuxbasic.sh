#/usr/bin/
cd /
mkdir scripts
cd /scripts
apt-get update -y
apt-get upgrade -y
# VIM NOX Installation Set Line Number
apt-get update -y
apt-get install vim-nox -y


# rootEmail send to Email Adress
cd /
cd /root
echo yourEmail@yourDomain.ch >> /.forward
