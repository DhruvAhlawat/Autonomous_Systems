## STEPS TO FOLLOW:

Foremost, you should not be in the guidelines directory while running any of these scripts.
first you can run the ardupilot installation pre script, then restart your wsl, then run the post-restart script for it.
for running any bash (.sh) scripts, simply type bash and then the full path of the script.

for example:
        "bash guidelines/ardupilot_install_pre.sh"

After ardupilot is installed, you can install dronekit easily by running the command   
        "sudo bash guidelines/dronekit-installation.sh"

here sudo is added because some commands require adminstrator privilege.

Ideally you should also learn the basics of using linux like the commands grep, ls, mkdir, cd, which will be useful. You should also learn how to use "vim", as that is the code editor majority of people working on terminals use. You can install VS code for your WSL system like I have using online tutorials if you find that easier to code in, although it's just my suggestion to learn VIM since it'd make you more effecient, and its already pre-installed.


