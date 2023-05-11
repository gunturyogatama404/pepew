#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r1` - minimum impact on the primary algorithm
# `--dual-mode a12:r64` - maximum impact on the primary algorithm

# etc + kas (ethermine and woolypooly)
./rigel -a etchash+kheavyhash \
    -o [1]stratum+tcp://us1-etc.ethermine.org:4444 -u [1]YOUR_ETC_WALLET \
    -o [2]stratum+tcp://pool.woolypooly.com:3112   -u [2]YOUR_KAS_WALLET \
    -w my_rig --log-file logs/miner.log

# etc + kas (2miners and herominers)
#./rigel -a etchash+kheavyhash \
#    -o [1]stratum+ssl://etc.2miners.com:11010        -u [1]YOUR_ETC_WALLET \
#    -o [2]stratum+tcp://de.kaspa.herominers.com:1206 -u [2]YOUR_KAS_WALLET \
#    -w my_rig --log-file logs/miner.log
