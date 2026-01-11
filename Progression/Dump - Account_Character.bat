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


rem --- ####### Dumping DB ####### ---
mysqldump --user=root --password=%Password% classiccharacters > .\classiccharacters.sql 2>>err.txt
mysqldump --user=root --password=%Password% classicrealmd > .\classicrealmd.sql 2>>err.txt
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


