#!/bin/sh

# replace the wallet addresses with your own

# etc + zil
./rigel -a etchash+zil \
    -o [1]stratum+tcp://us1-etc.ethermine.org:4444 -u [1]YOUR_ETC_WALLET \
    -o [2]zmp://zil.flexpool.io                    -u [2]YOUR_ZIL_WALLET \
    -w my_rig --log-file logs/miner.log

# ethw + zil
#./rigel -a ethash+zil \
#   -o [1]stratum+ssl://ethw.2miners.com:12020 -u [1]YOUR_ETHW_WALLET \
#   -o [2]zmp://zil.flexpool.io                -u [2]YOUR_ZIL_WALLET \
#   -w my_rig --log-file logs/miner.log

# kas + zil
#./rigel -a kheavyhash+zil \
#   -o [1]stratum+tcp://pool.woolypooly.com:3112 -u [1]YOUR_KAS_WALLET \
#   -o [2]zmp+tcp://us1-zil.shardpool.io:3333    -u [2]YOUR_ZIL_WALLET \
#   -w my_rig --log-file logs/miner.log

# nexa + zil
#./rigel -a nexapow+zil \
#   -o [1]stratum+tcp://pool.vipor.net:5084   -u [1]YOUR_NEXA_WALLET \
#   -o [2]stratum+tcp://us.crazypool.org:5005 -u [2]YOUR_ZIL_WALLET \
#   -w my_rig --log-file logs/miner.log

# nexa + zil (with overclock settings)
# set core clock offset to 100 for both algorithms
# set core clock to 1470 and memory clock to 5000 for nexa (algo #1)
# set core clock to 1200 and memory clock offset to +1000 for zil (algo #2)
# note: setting `--lock-mclock` to `X` will force the miner to "unlock" memory clocks for zil
#./rigel -a nexapow+zil \
#   -o [1]stratum+tcp://pool.vipor.net:5084   -u [1]YOUR_NEXA_WALLET \
#   -o [2]stratum+tcp://us.crazypool.org:5005 -u [2]YOUR_ZIL_WALLET \
#   --cclock 100 \
#   --lock-cclock [1]1470 --lock-mclock [1]5000 \
#   --lock-cclock [2]1200 --lock-mclock [2]X --mclock [2]1000 \
#   -w my_rig --log-file logs/miner.log
