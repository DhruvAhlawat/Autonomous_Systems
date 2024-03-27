cd ArduPilot #this changes the current directory to go to ardupilot. Ardupilot must be in the current directory for this to work.

./waf configure --board PixHawk1 #Our flight controller board.
./waf copter
sim_vehicle.py -v ArduCopter --map --console
