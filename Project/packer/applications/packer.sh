#! /bin/bash

sudo apt-get install unzip
sudo cd /tmp
sudo wget https://releases.hashicorp.com/packer/1.5.4/packer_1.5.4_linux_amd64.zip
sudo unzip packer_1.5.4_linux_amd64.zip
sudo mv packer /usr/local/bin/
rm -f packer_1.5.4_linux_amd64.zip
packer --version
