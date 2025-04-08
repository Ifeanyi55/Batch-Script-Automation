@echo off

::clear screen
cls

::set name of wifi
set /p choice="What is your Wi-Fi name? " 


::execute command to fetch wifi details, including password
netsh wlan show profile name= "%choice%" key=clear


pause