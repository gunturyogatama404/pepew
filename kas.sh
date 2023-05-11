#!/bin/sh

# replace the wallet addresses with your own

# mine to woolypooly
./rigel -a kheavyhash -o stratum+tcp://pool.woolypooly.com:3112 -u YOUR_KAS_WALLET -w my_rig --log-file logs/miner.log

# mine to acc-pool
#./rigel -a kheavyhash -o stratum+tcp://acc-pool.pw:16061 -u YOUR_KAS_WALLET -w my_rig --log-file logs/miner.log

# mine to herominers
#./rigel -a kheavyhash -o stratum+tcp://de.kaspa.herominers.com:1206 -u YOUR_KAS_WALLET -w my_rig --log-file logs/miner.log
