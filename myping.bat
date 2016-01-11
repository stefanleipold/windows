@echo off
cls
color 02
set myinput=""
mode con:cols=55 lines=10
set /p myinput=Hostname: 
:restart
ping -t -n 5 %myinput%
echo Have 5 packets sent - will restart!
goto restart
