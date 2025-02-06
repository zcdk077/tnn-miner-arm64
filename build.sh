#!/bin/bash

N=$(echo -en '\033[0m')
RD=$(echo -en '\033[07;31m') # tulisan diberi blok
RED=$(echo -en '\033[00;31m')
GR=$(echo -en '\033[07;32m') # tulisan diberi blok
GRN=$(echo -en '\033[00;32m')
YLW=$(echo -en '\033[00;33m')
BLUE=$(echo -en '\033[00;34m')
MTA=$(echo -en '\033[00;35m')
LMA=$(echo -en '\033[20;36m')
PURP=$(echo -en '\033[00;35m')
CYAN=$(echo -en '\033[00;36m')
LGRAY=$(echo -en '\033[00;38m')
LRD=$(echo -en '\033[07;31m')
LRED=$(echo -en '\033[01;31m')
LGR=$(echo -en '\033[01;32m')
LYL=$(echo -en '\033[01;33m')
LYLO=$(echo -en '\033[07;33m') # tulisan diberi blok
LBL=$(echo -en '\033[01;34m')
LBLU=$(echo -en '\033[07;34m')
LMA=$(echo -en '\033[01;35m')
LPPLE=$(echo -en '\033[01;35m')
LCY=$(echo -en '\033[01;36m')
LCYN=$(echo -en '\033[07;36m')
WHT=$(echo -en '\033[01;37m')

sleep 3

set -e
echo "${LYLO}Tunggu sebentar${N}"
sleep 2
echo "${LYLO}Kita install library terlebih dahulu${N}"
sleep 3
apt-get update && apt-get full-upgrade -y
apt-get install wget git nano build-essential libssl-dev libudns-dev libc++-dev libsodium-dev -y
echo "${LYLO}Cloning TNN-Miner${N}"
sleep 5
wget https://github.com/zcdk077/tnn-miner/releases/download/0.4.4-r2/Tnn-miner-arm64-0.4.4-r2.tar.gz
tar xzvf Tnn-miner-arm64-0.4.4-r2.tar.gz
rm -r Tnn-miner-arm64-0.4.4-r2.tar.gz
cd tnn-miner
chmod +x tnn-miner-cpu
echo "${LYLO}Proses clone konfigurasi${N}"
sleep 3
wget https://raw.githubusercontent.com/zcdk077/tnn-miner/master/start.sh
chmod +x start.sh
cd
echo "${GR}Berhasil cloning konfigurasi${N}"
sleep 3
