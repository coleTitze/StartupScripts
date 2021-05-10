#!/bin/bash
sudo apt-get install lm-sensors
sudo apt-get install psensors
./ubuRandomX.sh
echo "alias monero='~/StartupScripts/ubuntu/monero.sh'" >> ~/.bash_aliases
echo "alias qrl='~/StartupScripts/ubuntu/qrl.sh'" >> ~/.bash_aliases
