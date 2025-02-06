# tnn-miner-arm64-linux
Pre-compiled tnn-miner

# Update & Upgrade Dependencies
```
pkg update && pkg upgrade -y
pkg install wget
```

# Install Ubuntu for android
```
wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22.sh -O ubuntu22.sh && chmod +x ubuntu22.sh && bash ubuntu22.sh && clear && ./start-ubuntu22.sh
```

# Clone & Build TNN-Miner
```
wget https://raw.githubusercontent.com/zcdk077/tnn-miner/master/build.sh
chmod +x build.sh
./build.sh
rm -r build.sh
cd ~/tnn-miner
```
