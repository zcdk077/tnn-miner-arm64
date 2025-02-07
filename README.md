# TNN-Miner
Pre-compiled tnn-miner for Linux and Windows

Download for Windows <a href=https://github.com/zcdk077/tnn-miner/releases/tag/0.4.4-r2>Releases</a>

## Steps to install on Ubuntu using Termux Android
## Install Dependencies Termux Android
```
pkg update && pkg upgrade -y
pkg install wget git curl proot tar nano -y
```

## Automatically run Ubuntu when opening Termux
```
cd
nano ../usr/etc/bash.bashrc
```

## Copy the command and paste, in the bottom line
```
./start-ubuntu22.sh
```

## Install Ubuntu for android
```
wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22.sh -O ubuntu22.sh && chmod +x ubuntu22.sh && bash ubuntu22.sh && clear && ./start-ubuntu22.sh
```

## Install Dependencies Ubuntu
```
apt-get update && apt-get full-upgrade -y
apt-get install wget git nano -y
```

## Clone TNN-Miner
```
git clone https://github.com/zcdk077/tnn-miner.git
cd tnn-miner
chmod +x tnn-miner-cpu start.sh
```

## Change wallet
```
nano start.sh
```

## Run TNN-Miner
```
./start.sh
```

## Automatically run TNN-Miner using Ubuntu
```
cd
nano ../etc/bash.bashrc
```

## Copy the command and paste, in the bottom line
```
cd tnn-miner/&&./start.sh
```

## Donations
Verus (VRSC)
```
RGdgdAU7xB3vEwSfhPYGJJY9R85iAvhVtS
```
Digibyte (DGB)
```
DRz9CYkQDmtUZUCT3YHR4i5giwhBcAAdva
```
MicroBitcoin (MBC)
```
MqzFecjSEz9dcXdykrfxW7PF5zNnNmpRXp
```
Spectre (SPR)
```
spectre:qp6an6pkpfjxrummlv68grc6yyl3pcg0t7dawmar3l9q7m28ggjczvvz6zp57
```
