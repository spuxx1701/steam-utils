@echo off
ECHO Shutting down Steam...

"C:\Program Files (x86)\Steam\steam.exe" -shutdown

set timeout=15
ECHO Steam will be restarted in %timeout% seconds.
TIMEOUT %timeout%

ECHO Restarting Steam...
START "Steam" "C:\Program Files (x86)\Steam\Steam.exe" /b
ECHO Steam has been restarted. This terminal will be closed.
TIMEOUT 5
EXIT 0
