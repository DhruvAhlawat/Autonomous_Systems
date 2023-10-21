#!/bin/bash

#Instead of telling you guys the steps and having to do it manually one by one, you can simply run this script by typing the following command in the terminal:

#   sudo bash dronekit_install.sh

#and then press enter and also your password if asked. The hashtag is not there in the command, it is just a starter for comment. Also you must be in the firectory where the dronekit_install.sh script is located.

mkdir dronekit-python #This creates a folder called dronekit-python
cd dronekit-python #This changes the current directory to dronekit-python
git init #initializes the folder as a git repository
git remote add origin https://github.com/DhruvAhlawat/dronekit-python.git #This is the link to the dronekit repository
git pull origin master #This pulls all the dronekit code onto your system.

#After the dronekit code is on your system, the following commands are used to install and setup dronekit. 

sudo python setup.py build
sudo python setup.py install
