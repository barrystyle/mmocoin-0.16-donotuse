#!/bin/bash -ev

mkdir -p ~/.mmocoin
echo "rpcuser=username" >>~/.mmocoin/mmocoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.mmocoin/mmocoin.conf

