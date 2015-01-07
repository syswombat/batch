################################################################################
#/bin/bash
# make a scriptsdir
# if wget is not working do a ///  apt-get install ca-certificates
# chmod +x linuxbasic.sh
# run with ./linuxbasic.sh
#
#################################################################################

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
echo ...
echo bye bye.....
echo ...
cd /wombat_scripts
