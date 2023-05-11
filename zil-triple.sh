#!/bin/sh

# replace the wallet addresses with your own

# etc + kas + zil
./rigel -a etchash+kheavyhash+zil \
    -o [1]stratum+tcp://us1-etc.ethermine.org:4444 -u [1]YOUR_ETC_WALLET \
    -o [2]stratum+tcp://pool.woolypooly.com:3112   -u [2]YOUR_KAS_WALLET \
    -o [3]zmp://zil.flexpool.io                    -u [3]YOUR_ZIL_WALLET \
    -w my_rig --log-file logs/miner.log
