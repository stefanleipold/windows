@echo off

Echo Installing Chocolatey
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://github.com/stefanleipold/windows/raw/master/InstallNet4.ps1'))"
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
set ChocolateyInstall=%SystemDrive%\Chocolatey
set PATH=%PATH%;%ChocolateyInstall%\bin

echo Finished installing!

	rem -------------------------
	rem --- Update chocolatey ---
	rem -------------------------
call cinst chocolatey

	rem ----------------------
	rem --- Internet Stuff ---
	rem ----------------------
call cinst firefox
	rem call cinst opera
	rem call cinst GoogleChrome
	rem call cinst safari
	rem call cinst ie9
	rem call cinst ie10
	rem call cinst ie11
call cinst javaruntime
call cinst flashplayeractivex
call cinst flashplayerplugin

	rem -------------
	rem --- Tools ---
	rem -------------

	rem cinst FoxitReader
call cinst adobereader
call cinst 7zip
call cinst vlc
call cinst ccleaner
call cinst ccenhancer
call cinst cdburnerxp
call cinst teamviewer
call cinst folder_size


	rem --------------------------
	rem --- Windows Components ---
	rem --------------------------

	rem --- Windows Enable Telnet Client ---
	rem call cinst windowstelnet
	rem --- Disable Autorestart after Windows Update ---
	rem cinst WindowsUpdate.DisableAutoRestart
	rem --- Enable Remote Desktop Insecure---
	rem cinst enableremotedesktop


	rem --------------------
	rem --- Virenscanner ---
	rem --------------------
call cinst kis
	rem call cinst kav
	rem cinst avastfreeantivirus
	rem cinst avgantivirusfree
	rem cinst bitdefender
	rem cinst spybot
	rem cinst avirafreeantivirus
	rem cinst f-secureav


	rem --------------------
	rem --- Office       ---
	rem --------------------
call cinst libreoffice
	rem cinst openoffice





	rem --------------------
	rem --- Other Stuff  ---
	rem --------------------
	rem cinst notepadplusplus
	rem cinst putty
	rem cinst sysinternals
call cinst filezilla
call cinst skype
	rem cinst windirstat
	rem cinst vim
call cinst autohotkey_l
	rem cinst winmerge
	rem cinst nmap
call cinst gimp
	rem cinst wireshark
call cinst winrar
	rem cinst winscp
	rem cinst vagrant
	rem cinst grepwin
	rem cinst itunes
	rem cinst mobaxterm
call cinst IrfanView
call cinst xnview
	rem cinst activeperl
	rem cinst daemontools
	rem cinst freecommander
	rem cinst winimage
	rem cinst poweriso
	rem cinst windowsrepair
call cinst windirstat
	rem cinst freemind
	rem cinst gnuwin
	rem cinst vmwareplayer
@powershell -NoProfile -ExecutionPolicy unrestricted -file windowsupdate.ps1
