@echo off

color f0

title Cloner by Covindy
echo ===========================================================================================
echo.
echo                                Cloner by Covindy
echo.
echo                                    Welcome
echo.
echo               For start type the directory that you want clone
echo.
echo By Covindy
echo ===========================================================================================
set /p dir=
if '%dir%'=='%dir%' goto :step2

:step2
cls
echo ===========================================================================================
ECHO.
echo                                     Ok
echo.
echo                   Now enter the letter of your USB dispositive
echo.
echo                    PS: Only the letter E and D is supported
echo.
echo By Covindy
echo ===========================================================================================
set /p letter=
if '%letter%'=='d' goto :d
if '%letter%'=='D' goto :d
if '%letter%'=='e' goto :e
if '%letter%'=='E' goto :e

:e
xcopy %dir% E:\Cloner /E
cls
echo ===========================================================================================
ECHO.
echo                                    Done
echo.
echo                          Now click enter to leave
echo.
echo By Covindy
echo ===========================================================================================
PAUSE

:d
xcopy %dir% D:\ /E
cls
echo ===========================================================================================
ECHO.
echo                                    Done
echo.
echo                          Now click enter to leave
echo.
echo By Covindy
echo ===========================================================================================
PAUSE
