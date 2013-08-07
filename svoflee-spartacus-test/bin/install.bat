@echo off

cd %~dp0
cd ..
call mvn clean install -Dmaven.test.skip=true
pause