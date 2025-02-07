## TNN-Miner
Pre-compiled tnn-miner for Linux and Windows

Download for Windows <a href=https://github.com/zcdk077/tnn-miner/releases/tag/0.4.4-r2>Releases</a>

## Steps to install on Ubuntu using Termux Android
# Update & Upgrade & Install Dependencies Termux Android
```
pkg update && pkg upgrade -y
pkg install wget git curl proot tar nano -y
```

# Install Ubuntu for android
```
wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22.sh -O ubuntu22.sh && chmod +x ubuntu22.sh && bash ubuntu22.sh && clear && ./start-ubuntu22.sh
```

# Clone TNN-Miner
```
git clone https://github.com/zcdk077/tnn-miner.git
cd tnn-miner
chmod +x tnn-miner-cpu start.sh
```
