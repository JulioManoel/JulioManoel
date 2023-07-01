#!/bin/bash

sudo apt install lsb-core
sudo apt install lsb
sudo apt update
sudo apt upgrade -f
sudo apt install curl
bash <(curl -s https://raw.githubusercontent.com/LiquidGalaxyLAB/liquid-galaxy/master/install.sh)
