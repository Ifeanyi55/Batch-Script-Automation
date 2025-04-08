@echo off
echo 1. Open Notepad
echo 2. Open Calculator
echo 3. Open Notepad++
set /p choice=Choose an option: 
if %choice%==1 start notepad.exe
if %choice%==2 start calc.exe
if %choice%==3 start notepad++.exe
pause
