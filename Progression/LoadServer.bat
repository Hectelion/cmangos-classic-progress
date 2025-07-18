@echo off
del err.txt /f >nul 2>&1


rem --- ####### Password Request ####### ---
SetLocal EnableExtensions EnableDelayedExpansion
Set /P "=Enter a Password:" < Nul
Call :PasswordInput
Set Password=!pwd!
Goto :Script

:PasswordInput
For /F skip^=1^ delims^=^ eol^= %%# in (
'"Echo(|Replace.exe "%~f0" . /U /W"') Do Set "CR=%%#"
For /F %%# In (
'"Prompt $H &For %%_ In (_) Do Rem"') Do Set "BS=%%#"
Set "pwd="
:_PasswordInput_Kbd
Set "CHR=" & For /F skip^=1^ delims^=^ eol^= %%# in (
'Replace.exe "%~f0" . /U /W') Do Set "CHR=%%#"
If !CHR!==!CR! Echo(&Goto :Eof
If !CHR!==!BS! (If Defined pwd (Set /P "=!BS! !BS!" <Nul
Set "pwd=!pwd:~0,-1!"
)
) Else (Set /P "=*" <Nul
If !CHR!==! (Set "pwd=!pwd!^!"
) Else Set "pwd=!pwd!!CHR!"
)
Goto :_PasswordInput_Kbd
Set Password=!pwd!
rem --- #################################### ---

:Script

rem --- ####### Get Config WoW Patch ####### ---
del Result.txt /f >nul 2>&1
setlocal enabledelayedexpansion
set _start_string=WoWPatch
for /f "delims=" %%i in (../mangosd.conf) do (set line=%%i
                                              if not "!line:~0,1!"=="#" (echo %%i | findstr /b "%_start_string% =" >nul 2>&1 && (set /A num=!line!)
                                                                         )>>Result.txt
                                              )
del Result.txt /f >nul 2>&1
rem --- #################################### ---


rem --- ####### Get Current DB Patch ####### ---
del QResult.txt /f >nul 2>&1
mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < .\PatchCheck.sql 2>err.txt
if errorlevel 1 (echo patch failed. >> err.txt
                 goto exit_patch
                 )

set /p varname=<QResult.txt
del QResult.txt
rem --- #################################### ---


rem --- ####### Load script ####### ---
if !%num%==! (echo WoWPatch not found in cmangosd.conf
              goto exit_load
              )

if exist "C:\Program Files\7-Zip\7z.exe" (del .\Patch_%num%\patch_%num%.sql /f >nul 2>&1
                                          "C:\Program Files\7-Zip\7z.exe" x -o.\Patch_%num% .\Patch_%num%\Patch_%num%.7z
                                          )
mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos  < .\Patch_%num%\Patch_%num%.sql 2>err.txt
if exist "C:\Program Files\7-Zip\7z.exe" (del .\Patch_%num%\patch_%num%.sql)
rem --- #################################### ---


rem --- ######### Setting LevelCap ######### ---
set levelCap=0
if !%num% gtr 13! (if !%varname% lss 14! (set levelCap=60))
if !%num%==13! (if NOT !%varname%==13! (set levelCap=55))
if !%num%==12! (if NOT !%varname%==12! (set levelCap=50))
if !%num%==11! (if NOT !%varname%==11! (set levelCap=45))
if !%num%==10! (if NOT !%varname%==10! (set levelCap=40))
if !%num% lss 10! (if !%num% gtr 5! (if !%varname% lss 6! (set levelCap=35) else (
                                                                                  if !%varname% gtr 9! (set levelCap=35)
																				  )
										)
					)
if !%num%==5! (set levelCap=30)
if !%num% lss 5! (if !%num% gtr 2! (if !%varname% lss 3! (set levelCap=25) else (
                                                                                  if !%varname% gtr 4! (set levelCap=25)
																				  )
										)
					)
if !%num%==2! (if NOT !%varname%==2! (set levelCap=20))
if !%num%==1! (if NOT !%varname%==1! (set levelCap=10))
if NOT %levelCap%==0 (if exist Temp.conf del Temp.conf
                     for /f "tokens=1,2 delims=!" %%a in ('findstr /n ".*" "..\mangosd.conf"') do (
                                                                                                   if !%%a==! (echo.) else (
                                                                                                                            set var=!%%a!
                                                                                                                            set var=!var:~0,1!
                                                                                                                            if !var!==# (if !%%b==! (echo !%%a!) else (echo !%%a^^!%%b)) else (
                                                                                                                                                                                               (echo.!%%a! | findstr /C:"MaxPlayerLevel = ">nul && (echo MaxPlayerLevel = %levelCap%) || (echo !%%a!))
                                                                                                                                                                                               )
                                                                                                                            )
                                                                                                   )>>Temp.conf
                     del "..\mangosd.conf"
                     copy Temp.conf "..\mangosd.conf">nul
                     del Temp.conf
                    )
rem --- #################################### ---


rem --- ####### Report without warnings ####### ---
set str=!mysql: [Warning] Using a password on the command line interface can be insecure.!
for /f "tokens=*" %%a in (err.txt) do (
                                       set var=!%%a!
                                       if not defined var (echo.) else (
                                                                        if not !%%a!==!str! (echo !%%a!)
                                                                        )
                                       )
del err.txt /f >nul 2>&1
rem --- ####################################### ---


rem --- ############ OutdoorPvP ############ ---
if %num% geq 31 (if %varname% lss 31 (Enable_OutdoorPvP.bat))
if %num% lss 31 (if %varname% geq 31 (Disable_OutdoorPvP.bat))
rem --- #################################### ---


:exit_load
endlocal
pause

