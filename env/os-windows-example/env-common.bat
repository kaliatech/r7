@echo off

SET PROJECT_HOME=C:\Projects\r7


SET PATH=C:\Develop\nodejs;%PATH%
SET PATH=%APPDATA%\npm;%PATH%
SET PATH=%PROJECT_HOME%\node_modules\.bin;%PATH%

SET PATH=%PATH%;C:\Cygwin64\bin
SET PATH=%PATH%;C:\Program Files\Git\bin

SET PATH=%PATH%;C:\Develop\cmake\bin

call "C:\Develop\msVisualStudio-2017\Common7\Tools\VsDevCmd.bat"

cd %PROJECT_HOME%