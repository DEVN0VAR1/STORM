#!/usr/bin/env bash

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install tmux

sudo apt-get install luarocks

sudo apt-get install screen

sudo apt-get install

sudo apt-get update

sudo apt-get install upstart-sysv

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz

tar zxpf luarocks-2.2.2.tar.gz

cd luarocks-2.2.2 && ./configure

sudo make bootstrap

sudo luarocks install luasocket

sudo luarocks install redis-lua

sudo luarocks install luasec

sudo luarocks install lua-term

sudo luarocks install serpent

sudo luarocks install dkjson

sudo luarocks install lanes

sudo luarocks install Lua-cURL

cd ..

sudo apt-get install libconfig++9v5 libstdc++6

sudo apt-get install libstdc++9

sudo apt-get install lua-lgi

sudo apt-get install libstdc++6

sudo apt-get install libnotify-dev

sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get upgrade

sudo apt-get dist-upgrade

sudo apt-get install libconfig++8-dev

echo "okkkkky"

echo "Server prerequisites are successfully installed"

exit

