################################################################################
#!/usr/bin/bash
# will Install Linux Dash on linux
# if wget is not working do a ///  apt-get install ca-certificates
# chmod +x inst_linux_dash.sh
# run with ./inst_linux_dash.sh
#
#################################################################################
linuxdistri=version | grep 
###

apt-get update -y
apt-get upgrade -y
apt-get install apache2 apache2-utils -y
apt-get install php5 curl php5-curl php5-json -y
apt-get install git -y

service apache2 start

case $linuxdistri
debian) cd /var/www ;;
ubuntu) cd /var/www ;;
esac 

git clone https://github.com/afaqurk/linux-dash.git


cd /var/www
git clone https://github.com/afaqurk/linux-dash.git
========================
case `date |cut -d" " -f1` in
Mon) commands ;;
Tue) commands ;;
Wed) commands ;;
...
esac
