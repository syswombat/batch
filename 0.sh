#!/bin/bash
#    vi /usr/local/bin/0.sh
#    chmod +x /usr/local/bin/0.sh
# 
# ----------------------------------


apt install -y vim-nox
echo set number >> ~/.vimrc
echo syntax on >> ~/.vimrc

hostnamectl status
hostnamectl set-hostname name
hostnamectl status

 apt install -y debsecan

 apt install -y munin-node munin-plugins-extra
