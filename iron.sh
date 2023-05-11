#!/bin/sh

# replace the wallet addresses with your own

# mine to flexpool
./rigel -a ironfish -o stratum+tcp://iron.fpmp.net:8888 -u YOUR_IRON_WALLET -w my_rig --log-file logs/miner.log

# mine to herominers
#./rigel -a ironfish -o stratum+tcp://de.ironfish.herominers.com:1145 -u YOUR_IRON_WALLET -w my_rig --log-file logs/miner.log

# mine to kryptex
#./rigel -a ironfish -o stratum+tcp://iron.kryptex.network:7777 -u YOUR_IRON_WALLET -w my_rig --log-file logs/miner.log
