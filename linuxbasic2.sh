# Part 2 of the Linux Basic installation
# VIM NOX Installation Set Line Number
apt-get update -y
apt-get install vim-nox -y


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
