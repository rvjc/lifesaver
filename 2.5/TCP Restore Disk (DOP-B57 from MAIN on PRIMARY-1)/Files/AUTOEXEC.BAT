@echo off
echo.
echo.
echo ==============================================================================
echo Initialising RAM Disk ...
xmsdsk 5000 R: /y
copy a:\*.* r:\ > nul
set path=r:\;
set comspec=r:\command.com
SET TZ=GHO+00:00
r:
netini.bat