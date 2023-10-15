## Some Changes that I had to make to run ardupilot on WSL

1. Line 867: this line forwards oru mavlink out to the host windows OS.
We do not really need this while only working on wsl. Will have to change it later if using from windows.

2. do not use waitReady=True. Instead put it to false. waitReady=False;
