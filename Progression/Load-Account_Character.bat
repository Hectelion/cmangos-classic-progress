@echo off

mysql -h 127.0.0.1 --user=root --password --port=3306 classiccharacters  < .\classiccharacters.sql
mysql -h 127.0.0.1 --user=root --password --port=3306 classicrealmd  < .\classicrealmd.sql

:exit_load
endlocal
pause

