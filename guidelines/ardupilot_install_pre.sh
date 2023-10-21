#!/bin/bash

#So this script also installs ardupilot for you directly, if no errors are encountered. It's best to understand what the individual commands do though, 
#which you will when you learn bash and linux commands.

sudo apt update
sudo apt upgrade -y

sudo apt-get install git
sudo apt-get install gitk git-gui -y

git clone --recursive https://github.com/DhruvAhlawat/ardupilot.git
cd ardupilot
git submodule update --init --recursive

Tools/environment_install/install-prereqs-ubuntu.sh -y

# Then restart WSL and run the following commands