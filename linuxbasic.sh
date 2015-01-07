#/bin/bash
# make a scriptsdir
cd /
mkdir wombat_scripts
cd /wombat_scripts

wget -N https://raw.githubusercontent.com/syswombat/batch/master/linuxbasic2.sh
chmode u+x linuxbasic2.sh

wget -N https://raw.githubusercontent.com/syswombat/batch/master/addMuninnode.sh 
chmode u+x addMuninnode.sh
clear
apt-get update -y
clear
apt-get upgrade -y
cd /
echo "bye bye"
./wombat_scripts/linuxbasic2.sh
