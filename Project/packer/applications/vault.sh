#! /bin/bash

sudo apt-get install unzip
sudo cd /tmp
sudo wget https://releases.hashicorp.com/vault/1.3.2/vault_1.3.2_linux_amd64.zip
sudo unzip vault_1.3.2_linux_amd64.zip
sudo mv vault /usr/local/bin/
rm -f vault_1.3.2_linux_amd64.zip
vault --version
