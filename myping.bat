@echo off
cls
color 02
set myinput=""
mode con:cols=55 lines=10
set /p myinput=Hostname: 
:restart
ping -t -n 10 %myinput%
echo Have 10 packets sent - will restart!
goto restart
