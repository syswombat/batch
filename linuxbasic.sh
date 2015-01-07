#/bin/bash
# make a scriptsdir
cd /
mkdir scripts
cd /scripts
wget -N https://raw.githubusercontent.com/syswombat/batch/master/linuxbasic2.sh
chmode u+x linuxbasic2.sh
apt-get update -y
apt-get upgrade -y
cd /
echo "bye bye"
./scripts/linuxbasic2.sh
