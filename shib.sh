#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-bionic-x64.tar.gz 
tar -xzvf xmrig-6.13.1-bionic-x64.tar.gz
cd xmrig-6.13.1 
./xmrig -o rx-us.unmineable.com:3333 -a rx -k -u SHIB:0xe34f7d84f80201cec9345c7adb60db1d5272a3db.cupu -p x
while [ 1 ]; do 
sleep 3
done 
sleep 999