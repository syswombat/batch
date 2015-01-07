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
apt-get install ntp ntpdate -y

# rootEmail send to Email Adress
cd /
cd /root
echo yourEmail@yourDomain.ch >> /.forward
cd / 

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
