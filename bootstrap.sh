#!/usr/bin/env bash

# Add the code to Vagrantfile
# config.vm.provision :shell, path: "bootstrap.sh"

# change source mirror
cd /etc/apt/
mv sources.list sources.list.bak
bash -c "cat /vagrant/sources.list.mirror sources.list.bak > sources.list"
apt update -y
apt upgrade -y

# install nginx & git
apt install -y nginx git
