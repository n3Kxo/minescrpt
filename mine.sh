#!/bin/bash
 
 
apt-get update -y

sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y

git clone https://github.com/xmrig/xmrig.git

cd xmrig

mkdir build

cd build

sudo add-apt-repository ppa:jonathonf/gcc-7.1 -y

sudo apt-get update -y

sudo apt-get install gcc-7 g++-7 -y

cmake .. -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7

make
