@echo off
set myvmrun="C:\Program Files (x86)\VMware\VMware Player\vmware-vdiskmanager.exe"

dir c:\vm
dir d:\vm

set myvmdisk="D:\VM\windows8-vm\Windows 7 x64.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="D:\VM\opensuse11.3-vm\OpenSUSE11.3-i386-virtual-machine-org.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="D:\VM\office-vm\Windows 7 x64.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="D:\VM\games-vm\Windows XP Professional.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="D:\VM\arduino-vm\Windows XP Professional.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="C:\vm\music-vm\Windows XP Professional.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%

set myvmdisk="C:\vm\surf-vm\Windows 7 x64.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%


set myvmdisk="C:\vm\seal-vm1\Windows 7 x64.vmdk"
echo %mydisk%
%myvmrun% -k %myvmdisk%





pause