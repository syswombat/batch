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
chmod +x /wombat_scripts/linuxbasic2.sh

wget -N https://raw.githubusercontent.com/syswombat/batch/master/addMuninnode.sh 
chmod +x /wombat_scripts/addMuninnode.sh

apt-get update -y
clear
apt-get upgrade -y
clear
cd /wombat_scripts/
cd /wombat_scripts/

echo ...
echo bye bye.....
echo ...
echo ./wombat_scripts/linuxbasic2.sh
