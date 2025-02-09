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

## Help
```
General:
  --help                    Produce help message
  --dero                    Will mine Dero
  --xelis                   Will mine Xelis
  --spectre                 Will mine SpectreX
  --astrix                  Will mine Astrix
  --randomx                 Will mine Algo RandomX
  --nexellia                Will mine Nexellia
  --hoosat                  Will mine Hoosat
  --Waglayla                Will mine Waglayla
  --stratum                 Required for mining to Stratum pools
  --broadcast               Creates an http server to query miner stats
  --testnet                 Adjusts in-house parameters to mine on testnets
  --daemon-address arg      Node/pool URL or IP address to mine to
  --port arg                The port used to connect to the node
  --wallet arg              Wallet address for receiving mining rewards
  --threads arg             The amount of mining threads to create, default is 1
  --dev-fee arg             Your desired dev fee percentage, default is 2.5, minimum is 1
  --report-interval arg     Your desired status update interval in seconds
  --no-lock                 Disables CPU affinity / CPU core binding
  --ignore-wallet           Disables wallet validation, for specific uses with pool mining
  --worker-name arg         Sets the worker name for this instance when mining on Pools or Bridges

Dero:
  --lookup                  Mine with lookup tables instead of computation
  --dero-benchmark arg      Runs a mining benchmark for <arg> seconds (adheres to -t threads option)
  --test-dero               Runs a set of tests to verify AstrobwtV3 is working (1 test expected to fail)

Spectre:
  --test-spectre            Run detailed diagnostics for SpectreX

Xelis:
  --xatum                   Required for mining to Xatum pools on Xelis
  --xelis-bench             Run a benchmark of xelis-hash with 1 thread
  --test-xelis              Run the xelis-hash tests from the official source code

Advanced:
  --tune-warmup arg (=1)    Number of seconds to warmup the CPU before starting the AstroBWTv3 tuning
  --tune-duration arg (=2)  Number of seconds to tune *each* AstroBWTv3 algorithm. There will 3 or 4 algorithms
                            depending on supported CPU features
  --no-tune arg             <branch|lookup|avx2|wolf|aarch64> Use the specified AstroBWTv3 algorithm and skip tuning

DEBUG:
  --op arg                  Sets which branch op to benchmark (0-255), benchmark will be skipped if unspecified
  --len arg                 Sets length of the processed chunk in said benchmark (default 15)
  --sabench                 Runs a benchmark for divsufsort on snapshot files in the 'tests' directory
  --quiet                   Do not print TNN banner
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
