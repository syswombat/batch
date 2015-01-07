# Part 2 of the Linux Basic installation
# VIM NOX Installation Set Line Number
cd /
apt-get update -y
apt-get install vim-nox -y
echo set number > ~/.vimrc
apt-get update -y
apt-get upgrade -y
cd /

# Install a Timeserver NTP
clear
echo "NTP Server wird installiert....."
echo "Zeitzone Europa Zürich werden gesetzt ..."
apt-get install ntp ntpdate -y
cd /
cd /ect
rm timezone
ln -s /usr/share/zoneinfo/Europe/Zurich timezone
cd /

# rootEmail send to Email Adress
cd /
cd /root
echo yourEmail@yourDomain.ch >> /.forward
cd / 

# the end 
clear
echo Zeit / Datum Kontrollieren
date
echo Host Name:
hostname -I
hostname
