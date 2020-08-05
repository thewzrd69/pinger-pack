
@echo off
color 4

title $imps boot squad

:greeting
cls
  
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyssoossyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs+:.`    //    `.:+shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy+-`       /mMMm/       `-+yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhs:`        /mMMMMMMh         `:shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhy:         /mMMMMMMm/             :yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhh+`        /mMMMMMMm/       -        `+hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhh:        /mMMMMMMm/       /mMm/        :hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhh:       :mMMMMMMM+       /mMMMMMm/       :hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhh+         /mMMMMMMm/    /mMMMMMMMMMm/      +hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhh`           /mMMMMMMm//mMMMMMMMMMMMMMm/    `hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhho   /mm/       /mMMMMMMMMMMMMm/ /mMMMMMMm/   ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhh/ /mMMMMm/       /mMMMMMMMMm/     /mMMMMMMm/ /hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhh/ /mMMMMMMm/     /mMMMMMMMMm/       /mMMMMm/ /hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhho   /mMMMMMMm/ /mMMMMMMMMMMMMm/       /mm/   ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhh`    /mMMMMMMMMMMMMMm//mMMMMMMm/           `hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhh+      /mMMMMMMMMMm/    /mMMMMMMm/         +hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhh:       /mMMMMMm/       +MMMMMMMm:       :hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhh:        /mMm/       /mMMMMMMm/        :hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhh+`        -       /mMMMMMMm/        `+hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhy:             /mMMMMMMm/         :yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhs:`         hMMMMMMm/        `:shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy+-`       /mMMm/       `-oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs+:.`    //    `.:+shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyssssssyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
ECHO ====================================================================================================                                                                  

ECHO type the fucks ip

ECHO=============================================
 set /p IP= nazis enemy:
:top
PING -n 1 %IP% | FIND "TTL="
title :: $impssquad hitting: %IP% ::
IF ERRORLEVEL 1 (echo $IMPSSQUAD HIT %IP% OFFLINE status [OFFLINE])
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top