#!/bin/bash
cd ~/mining/xmrig/build/
echo 1024 | sudo tee /proc/sys/vm/nr_hugepages
sudo ./xmrig -o qrl.herominers.com:10371 -u Q010500c82e4b0a4568ba8baebe93ed7e3d45d13ec5457e03a5a7583d43af305289e923629df7ad -p PC -a rx/0 -k
