#/bin/bash
# make a scriptsdir
cd /
mkdir wombat_scripts
cd /wombat_scripts

wget -N https://raw.githubusercontent.com/syswombat/batch/master/linuxbasic2.sh
chmode +x linuxbasic2.sh

wget -N https://raw.githubusercontent.com/syswombat/batch/master/addMuninnode.sh 
chmode +x addMuninnode.sh
clear
apt-get update -y
clear
apt-get upgrade -y
cd /
echo "bye bye"
./wombat_scripts/linuxbasic2.sh
