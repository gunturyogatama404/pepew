#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r1` - minimum impact on the primary algorithm
# `--dual-mode a12:r64` - maximum impact on the primary algorithm

# ethw + kas
./rigel -a ethash+kheavyhash \
    -o [1]stratum+ssl://ethw.2miners.com:12020    -u [1]YOUR_ETHW_WALLET \
    -o [2]stratum+tcp://pool.woolypooly.com:3112  -u [2]YOUR_KAS_WALLET  \
    -w my_rig --log-file logs/miner.log
