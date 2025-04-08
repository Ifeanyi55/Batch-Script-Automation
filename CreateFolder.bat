@echo off
set /p choice="Enter name of folder: "

echo 1. Desktop
echo 2. Documents

set /p destination="Select destination: "

:: Get the Desktop and Document path for the current user
set desktop=%USERPROFILE%\Desktop
set documents=%USERPROFILE%\Documents

if %destination%==1 mkdir "%desktop%\%choice%"
if %destination%==2 mkdir "%documents%\%choice%"

exit