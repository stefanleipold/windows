@echo off
echo Create user localadmin
net user localadmin /ADD
rem Ask for password from command line 
set /P password=Please give password fuer user localadmin:
echo Set password for localadmin
net user localadmin %password%
echo Add user localadmin to group administrators
net localgroup administrators localadmin /add
echo Add user localadmin to group Administratoren
net localgroup Administratoren localadmin /add
