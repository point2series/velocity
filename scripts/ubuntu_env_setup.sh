#!/bin/bash

HOME="/home/james"
ENV_DIR="pyenv"
ENV_NAME="py3local"

cd $HOME
sudo apt update
sudo apt install python3-pip
pip3 install virtualenv
PATH="$PATH:$HOME/.local/bin"

mkdir $ENV_DIR
cd $ENV_DIR
virtualenv $ENV_NAME
cd $HOME
