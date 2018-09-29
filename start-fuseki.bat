@echo off
echo start Fuseki
cd fuseki
call fuseki-server --config=../config-dotwebstack.ttl
pause
