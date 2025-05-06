#!/bin/bash

# Script to install all my packages

set -e # Exit if error

echo "=== Update repositories ==="
sudo apt update

echo "=== Install apt packages ==="
xargs -a my-packages.txt sudo apt install -y

echo "=== Install nvim ==="
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
