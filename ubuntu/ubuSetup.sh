#!/bin/bash
ssh-keygen -t ed25519 -C "cole.titze@mines.sdsmt.edu"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
sudo apt-get install lm-sensors
sudo apt-get install psensors
./ubuRandomX.sh
echo "alias monero='~/StartupScripts/ubuntu/monero.sh'" >> ~/.bash_aliases
echo "alias qrl='~/StartupScripts/ubuntu/qrl.sh'" >> ~/.bash_aliases
