#!/bin/bash
cd ~/xmrig/build/
echo 1024 | sudo tee /proc/sys/vm/nr_hugepages
sudo ./xmrig -o us-west.minexmr.com:4444 -u 44pxH6jZCRfjfPFLFy6bmi5hqZYAt7m5bcUQKfcQjKgsam4WS13cL2sLgX9KPcMmGbHM1vBzjdgEsTSZBL6sC7ruM1AEGvu.pc -a rx/0 -k
