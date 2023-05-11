#!/bin/sh

# replace the wallet addresses with your own

# mine to herominers
./rigel -a alephium -o stratum+tcp://de.alephium.herominers.com:1199 -u YOUR_ALPH_WALLET -w my_rig --log-file logs/miner.log

# mine to woolypooly
#./rigel -a alephium -o stratum+tcp://pool.woolypooly.com:3106 -u YOUR_ALPH_WALLET -w my_rig --log-file logs/miner.log
