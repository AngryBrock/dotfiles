#! /bin/bash
set -x
#DOWNLOAD_PATH="/tmp/bitcoind.tar.gz"
#wget http://downloads.sourceforge.net/project/bitcoin/Bitcoin/bitcoin-0.8.6/bitcoin-0.8.6-linux.tar.gz -O $DOWNLOAD_PATH
#mkdir /tmp/bitcoind
#tar --strip-components=1 -C /tmp/bitcoind -xzvf $DOWNLOAD_PATH
#cd /tmp/bitcoind

# Alternate
git clone https://github.com/bitcoin/bitcoin
cd bitcoin
./autogen.sh
