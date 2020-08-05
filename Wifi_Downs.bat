@echo off
color 9
title Wifi Downs
echo               ...
echo             ;::::;
echo           ;::::; :;
echo         ;:::::'   :;
echo        ;:::::;     ;.
echo       ,:::::'       ;           OOO\
echo       ::::::;       ;          OOOOO\
echo       ;:::::;       ;         OOOOOOOO
echo      ,;::::::;     ;'         / OOOOOOO
echo    ;:::::::::`. ,,,;.        /  / DOOOOOO
echo  .';:::::::::::::::::;,     /  /     DOOOO
echo ,::::::;::::::;;;;::::;,   /  /        DOOO
echo `::::::`'::::::;;;::::: ,#/  /          DOOO
echo `:::::::`;::::::;;::: ;::#  /            DOOO
echo :`:::::::`;:::::::: ;::::# /              DOO
echo :`:::::::`;:::::: ;::::::#/               DOO
echo :::`:::::::`;; ;:::::::::##                OO
echo ::::`:::::::`;::::::::;:::#                OO
echo `:::::`::::::::::::;'`:;::#                O
echo  `:::::`::::::::;' /  / `:#
echo   ::::::`:::::;'  /  /   `#
echo ----------------------------------------------
echo This nigga is the biggest skid..
set /p var=Whos Getting Fried~
:x
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=9 & echo %var% Wifi is Downed)
color 9
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=3 & echo %var% Wifi is Downed)
color 3
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=A & echo %var% Wifi is Downed)
color A
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=B & echo %var% Wifi is Downed)
color B
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=C & echo %var% Wifi is Downed)
color C
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=D & echo %var% Wifi is Downed)
color D
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=E & echo %var% Wifi is Downed)
color E
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=4 & echo %var% Wifi is Downed)
color 4
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=2 & echo %var% Wifi is Downed)
color 2
ping -t 2 0 10 127.0.0.1 >nul
GoTo x 
input("Press enter to close")

