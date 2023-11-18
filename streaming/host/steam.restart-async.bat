:: This file asynchronously calls the actual restart script and returns immedietely.
:: This is required so that the steam shutdown is not delayed by the shutdown script itself.
:: When creating a link to the shutdown script in Steam, you need to link to this file.
START "Restarting Steam" steam.restart.bat
