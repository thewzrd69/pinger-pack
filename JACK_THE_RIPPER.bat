@echo off
title JACK
color 6
type DESIGN.py
echo - 
set /p IP=[40;30m [40;37mRIP [40;33mTHE IP[40;37m ADDRESS [40;31mAPART[40;37m: 
echo.
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto OFFLINE
IF NOT ERRORLEVEL 1 goto DOS
:DOS
echo [40;33m/N/N/[40;37m  [41;37m%IP%[40;30m [40;31mHUNTING [41;37mTHE[40;30m [40;33m// [40;33mVICTIM [41;37m(==)[40;37m
echo.
goto main
:OFFLINE
echo [40;33m/N/N/[40;37m  [41;33m%IP%[40;31m KILLED [40;31m// [40;33mEVEDENCE HID [40;32m//[40;37m
echo.
goto main