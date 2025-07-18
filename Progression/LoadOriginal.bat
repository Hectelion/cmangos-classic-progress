@echo off

if exist "C:\Program Files\7-Zip\7z.exe" (del .\patch_original.sql
                                          "C:\Program Files\7-Zip\7z.exe" x .\Patch_original.7z
                                          )
mysql -h 127.0.0.1 --user=root --password --port=3306 classicmangos  < .\Patch_original.sql
if exist "C:\Program Files\7-Zip\7z.exe" (del .\patch_original.sql)
Enable_OutdoorPvP.bat

:exit_load
endlocal
pause

