@echo off
echo start Fuseki
cd fuseki
call fuseki-server -loc=run/databases /dotwebstack
pause
