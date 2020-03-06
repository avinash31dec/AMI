#! /bin/bash

sudo apt-get install unzip
sudo cd /tmp
sudo wget https://releases.hashicorp.com/terraform/0.12.21/terraform_0.12.21_linux_amd64.zip
sudo unzip terraform_0.12.21_linux_amd64.zip
sudo mv terraform /usr/local/bin/
rm -f terraform_0.12.21_linux_amd64.zip
terraform --version
