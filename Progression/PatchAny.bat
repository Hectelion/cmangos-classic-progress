@echo off
del err.txt /f >nul 2>&1

rem --- ####### Password Request ####### ---
SetLocal EnableExtensions EnableDelayedExpansion
Set /P "=Enter a Password:" < Nul
Call :PasswordInput
Set Password=!Line!
Goto :Script

:PasswordInput
For /F skip^=1^ delims^=^ eol^= %%# in (
'"Echo(|Replace.exe "%~f0" . /U /W"') Do Set "CR=%%#"
For /F %%# In (
'"Prompt $H &For %%_ In (_) Do Rem"') Do Set "BS=%%#"
Set "Line="
:_PasswordInput_Kbd
Set "CHR=" & For /F skip^=1^ delims^=^ eol^= %%# in (
'Replace.exe "%~f0" . /U /W') Do Set "CHR=%%#"
If !CHR!==!CR! Echo(&Goto :Eof
If !CHR!==!BS! (If Defined Line (Set /P "=!BS! !BS!" <Nul
Set "Line=!Line:~0,-1!"
)
) Else (Set /P "=*" <Nul
If !CHR!==! (Set "Line=!Line!^!"
) Else Set "Line=!Line!!CHR!"
)
Goto :_PasswordInput_Kbd
Set Password=!Line!
rem --- #################################### ---

:Script
del UpdateScript.sql /f >nul 2>&1

rem --- ####### Get Current DB Patch ####### ---
del QResult.txt /f >nul 2>&1
mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < .\PatchCheck.sql 2>err.txt
if errorlevel 1 (echo patch failed. >> err.txt
                 goto exit_patch
                 )

set /p varname=<QResult.txt
del QResult.txt
rem --- #################################### ---

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

rem --- ####### Running batch script ####### ---
set OutdoorPvP=!!
if !%num%==! (echo WoWPatch variable not setted in cmangosd.conf
              goto exit_patch
              )

if !%num%==%varname%! (echo Server patch is %varname%
                       goto exit_patch
                       )

if !%varname%==! (type .\Patch_32\Patch-32B.sql>>UpdateScript.sql
                  if errorlevel 1 goto exit_patch
                  del .\DataSaved\Patch-32B*.csv /f >nul 2>&1
                  set varname=32
                  )

set /a StartPatch=%varname%+1
if !%num% gtr %varname%! (FOR /L %%y IN (%StartPatch%, 1, %num%) Do (type .\Patch_%%y\Patch-%%yA.sql>>UpdateScript.sql
                                                                     if errorlevel 1 goto exit_patch
                                                                     )
                          if %varname% lss 31 if %num% geq 31 (set OutdoorPVP=.\Enable_OutdoorPvP.bat)
                          goto exec_script
                          )
set /a StartPatch=%varname%-1
if !%num% lss %varname%! (FOR /L %%y IN (%StartPatch%, -1, %num%) DO (type .\Patch_%%y\Patch-%%yB.sql>>UpdateScript.sql
                                                                      if errorlevel 1 goto exit_patch
                                                                      del .\DataSaved\Patch-%%yB*.csv /f >nul 2>&1
                                                                      )
                          if %varname% geq 31 if %num% lss 31 (set OutdoorPVP=.\Disable_OutdoorPvP.bat)
                          goto exec_script
                          )
:exec_script
if errorlevel 1 (echo some error occured in server patch 
                 goto exit_patch
                 )

mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < .\UpdateScript.sql 2>>err.txt
if errorlevel 0 (echo patch done.)
del UpdateScript.sql /f >nul 2>&1

rem --- #################################### ---

rem --- ######### Setting LevelCap ######### ---
set levelCap=0
if !%num% gtr 13! (if !%varname% lss 14! (set levelCap=60))
if !%num%==13! (set levelCap=55)
if !%num%==12! (set levelCap=50)
if !%num%==11! (set levelCap=45)
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

:exit_patch

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

%OutdoorPVP%
endlocal
pause

