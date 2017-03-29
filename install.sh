#!/bin/sh
sudo apt-get install libssl-dev
sudo apt-get install -y python-dev python-pip
sudo -H pip install ansible
sudo ansible-galaxy install geerlingguy.apache geerlingguy.mysql geerlingguy.php
sudo ansible-playbook -i 'localhost,' -c local lamp.yml
chmod +x ./getcomposer.sh
sudo sh ./getcomposer.sh