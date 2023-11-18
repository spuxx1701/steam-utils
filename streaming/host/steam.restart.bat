@echo off
ECHO Shutting down Steam...

"C:\Program Files (x86)\Steam\steam.exe" -shutdown

ECHO Steam will be restarted in 15 seconds.
TIMEOUT 15

ECHO Restarting Steam.
CALL "C:\Program Files (x86)\Steam\Steam.exe"
EXIT 0
