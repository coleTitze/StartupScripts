#!/bin/bash
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev screen
mkdir ~/mining
cd ~/mining
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
cd
