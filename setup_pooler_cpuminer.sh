#! /bin/bash
set -x

MINER_PATH="/tmp/miner.tar.gz"
#wget http://downloads.sourceforge.net/project/cpuminer/pooler-cpuminer-2.3.2.tar.gz -O $MINER_PATH
mkdir /tmp/miner
tar --strip-components=1 -C /tmp/miner -xzvf $MINER_PATH
cd /tmp/miner
# TODO: now what?
