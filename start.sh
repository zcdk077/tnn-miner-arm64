#!/bin/bash

set -e

ALGO="spectre" // algo = dero, spectre, xelis
URL="spr.tw-pool.com"
PORT="14001"
WALLET="spectre:qp6an6pkpfjxrummlv68grc6yyl3pcg0t7dawmar3l9q7m28ggjczvvz6zp57"
WORK_NAME="Donations"
THREADS=8
DONATION="" // Default 2.5% - Min. 1%

if ($DONATION == null) {
    ./tnn-miner --$ALGO --stratum --daemon-address $URL --port $PORT --wallet $WALLET --worker-name $WORK_NAME --threads $THREADS --no-lock
} else {
    ./tnn-miner --$ALGO --stratum --daemon-address $URL --port $PORT --wallet $WALLET --worker-name $WORK_NAME --threads $THREADS --dev-fee $DONATION --no-lock
}
