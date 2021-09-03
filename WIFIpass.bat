ECHO off
ECHO Enter Wifi's Name
SET /p name=
NETSH WLAN SHOW PRO "%name%" KEY=CLEAR
ECHO Informations:
PAUSE