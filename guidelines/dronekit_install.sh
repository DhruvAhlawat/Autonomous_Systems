#!/bin/bash
#Instead of telling you guys the steps and having to do it manually one by one, you can simply run this script by typing the following command in the terminal:

#   sudo bash guidelines/dronekit_install.sh

# Make sure to run the above command while in the Autonomous-systems directory (or drone-programming or whateever you've named it).

#and then press enter and also your password if asked. The hashtag is not there in the command, it is just a starter for comment. Also you must be in the firectory where the dronekit_install.sh script is located.
git clone https://github.com/DhruvAhlawat/programs-dronekit.git
cd dronekit-python #This changes the current directory to dronekit-python

#After the dronekit code is on your system, the following commands are used to install and setup dronekit. 

sudo python setup.py build
sudo python setup.py install
