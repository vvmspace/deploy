#!/bin/sh
sudo apt-get install libssl-dev
sudo apt-get install -y python-dev python-pip
sudo -H pip install ansible
sudo ansible-galaxy install geerlingguy.apache geerlingguy.mysql geerlingguy.php
wget https://gist.githubusercontent.com/popstas/61a5ddce08..
sudo ansible-paybook -i 'localhost,' -c local lamp.yml