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

rem --- ####### Get Current DB Patch ####### ---
del QResult.txt /f >nul 2>&1
mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < .\PatchCheck.sql 2>err.txt
if errorlevel 1 goto exit_dump

set /p varname=<QResult.txt
del QResult.txt
rem --- #################################### ---


rem --- ####### Dumping DB ####### ---
if !%varname%==! (echo Server not currently patched. Dumping as Original.
                  del patch_original.sql /f >nul 2>&1
                  mysqldump --user=root --password=%Password% classicmangos > .\patch_original.sql 2>>err.txt
                  goto exit_dump
                  )
del .\Patch_%varname%\Patch_%varname%.7z /f >nul 2>&1
del .\Patch_%varname%\patch_%varname%.sql /f >nul 2>&1
mysqldump --user=root --password=%Password% classicmangos > .\Patch_%varname%\patch_%varname%.sql 2>>err.txt

if exist "C:\Program Files\7-Zip\7z.exe" ("C:\Program Files\7-Zip\7z.exe" a -sdel .\Patch_%varname%\Patch_%varname%.7z .\Patch_%varname%\patch_%varname%.sql) else (echo 7-Zip not found)
rem --- #################################### ---


:exit_dump

rem --- ####### Report without warnings ####### ---
set str=!mysql: [Warning] Using a password on the command line interface can be insecure.!
set strd=!mysqldump: [Warning] Using a password on the command line interface can be insecure.!
for /f "tokens=*" %%a in (err.txt) do (
                                       set var=!%%a!
                                       if not defined var (echo.) else (
                                                                        if not !%%a!==!str! (if not !%%a!==!strd! echo !%%a!)
                                                                        )
                                       )
del err.txt /f >nul 2>&1
rem --- ####################################### ---

endlocal
pause


