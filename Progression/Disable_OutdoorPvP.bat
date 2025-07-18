:: Script for disabling OutdoorPvP in mangosd.conf

@echo off
setlocal enabledelayedexpansion
if exist Temp.conf del Temp.conf

for /f "tokens=1,2 delims=!" %%a in ('findstr /n ".*" "..\mangosd.conf"') do (
    if !%%a==! (echo.) else (
       set var=!%%a!
       set var=!var:~0,1!
       if !var!==# (if !%%b==! (echo !%%a!) else (echo !%%a^^!%%b)) else (
          (echo.!%%a! | findstr /C:"OutdoorPvp.SIEnabled = 1">nul && (echo OutdoorPvp.SIEnabled = 0) || (echo.!%%a! | findstr /C:"OutdoorPvp.EPEnabled = 1">nul && (echo OutdoorPvp.EPEnabled = 0) || (echo !%%a!)))
                                                                          )
                             )
                                                                              )>>Temp.conf

del "..\mangosd.conf"
copy Temp.conf "..\mangosd.conf">nul
del Temp.conf

endlocal

Pause


