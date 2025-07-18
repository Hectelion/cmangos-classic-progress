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
del c:\mangos\run\Progression\OtherScript\CheckScript.sql /f >nul 2>&1



rem --- ####### Running batch script ####### ---
if exist c:\mangos\run\Progression\OtherScript\ZoneCheck.sql (type c:\mangos\run\Progression\OtherScript\ZoneCheck.sql>>c:\mangos\run\Progression\OtherScript\CheckScript.sql
                                                              )
if exist c:\mangos\run\Progression\OtherScript\CreatureCheck.sql (type c:\mangos\run\Progression\OtherScript\CreatureCheck.sql>>c:\mangos\run\Progression\OtherScript\CheckScript.sql
                                                                  )
if exist c:\mangos\run\Progression\OtherScript\GameobjectCheck.sql (type c:\mangos\run\Progression\OtherScript\GameobjectCheck.sql>>c:\mangos\run\Progression\OtherScript\CheckScript.sql
                                                                    )
if exist c:\mangos\run\Progression\OtherScript\QuestCheck.sql (type c:\mangos\run\Progression\OtherScript\QuestCheck.sql>>c:\mangos\run\Progression\OtherScript\CheckScript.sql
                                                               )
if exist c:\mangos\run\Progression\OtherScript\ItemCheck.sql (type c:\mangos\run\Progression\OtherScript\ItemCheck.sql>>c:\mangos\run\Progression\OtherScript\CheckScript.sql
                                                              )

if errorlevel 1 goto exit_patch
del c:\mangos\run\Progression\OtherScript\Data_*.csv /f >nul 2>&1

:exec_script
if errorlevel 1 (echo some error occured in checkscript 
                 goto exit_patch
                 )

mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < c:\mangos\run\Progression\OtherScript\CheckScript.sql 2>>err.txt
if errorlevel 0 (echo data ready.)
del c:\mangos\run\Progression\OtherScript\CheckScript.sql /f >nul 2>&1
rem --- #################################### ---



rem --- ####### get cre/obj template ####### ---
if exist c:\mangos\run\Progression\OtherScript\ZoneCheck.sql (for /F "tokens=*" %%x in (c:\mangos\run\Progression\OtherScript\ZoneCheck.sql) do (set s=%%x
                                                                                                                                                 if "!s:~0,2!"=="--" (if not Defined ZoneScriptA (set "ZoneScriptA=!s!") else (set "ZoneScriptB=!s!"))
                                                                                                                                                 )
                                                              )
rem --- #################################### ---



rem --- ####### script for creature  ####### ---
if exist c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_03.csv (for /f %%x in (c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_03.csv) do (If not Defined rowA (set "rowA=(%%x") else (set "rowA=!rowA!, %%x"))
                                                                      If not Defined rowA (set "ZoneScriptA=") else (set "rowA=!rowA!)")
                                                                      )
if Defined ZoneScriptA (set "ZoneScriptA=%ZoneScriptA:-- =%"
                       )
if Defined ZoneScriptA (set "ZoneScriptA=%ZoneScriptA:()=!rowA!%"
                       )
rem --- #################################### ---



rem --- #######  script for object   ####### ---
if exist c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_08.csv (for /f %%x in (c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_08.csv) do (If not Defined rowB (set "rowB=(%%x") else (set "rowB=!rowB!, %%x")))
if exist c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_09.csv (for /f %%x in (c:\mangos\run\Progression\OtherScript\Data_ZoneCheck_09.csv) do (If not Defined rowB (set "rowB=(%%x") else (set "rowB=!rowB!, %%x")))
If not Defined rowB (set "ZoneScriptB=") else (set "rowB=!rowB!)")

if Defined ZoneScriptB (set "ZoneScriptB=%ZoneScriptB:-- =%"
                       )
if Defined ZoneScriptB (set "ZoneScriptB=%ZoneScriptB:()=!rowB!%"
                       )
rem --- #################################### ---



rem --- #######   script execution   ####### ---
del c:\mangos\run\Progression\OtherScript\TempScript.sql /f >nul 2>&1
if Defined ZoneScriptA (if Defined rowA echo !ZoneScriptA!>>c:\mangos\run\Progression\OtherScript\TempScript.sql
                        )
if Defined ZoneScriptB (if Defined rowB echo !ZoneScriptB!>>c:\mangos\run\Progression\OtherScript\TempScript.sql 
                        )
if exist c:\mangos\run\Progression\OtherScript\TempScript.sql (mysql -h 127.0.0.1 --user=root --password=%Password% --port=3306 classicmangos < c:\mangos\run\Progression\OtherScript\TempScript.sql 2>>err.txt)
del c:\mangos\run\Progression\OtherScript\TempScript.sql /f >nul 2>&1
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



endlocal
pause

