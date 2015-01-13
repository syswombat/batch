#!bin/bash
# should only work on my system 
# to create automatic a basic Munin-Node not a Master
cd /
apt-get update -y
apt-get upgrade -y
apt-get install -y munin-node munin-plugins-extra
echo 'allow ^10\.147\.42\.62$' >> /etc/munin/munin-node.conf

/etc/init.d/munin-node restart
hostname -I
echo add the IP Adresse to the Munin-Master file
