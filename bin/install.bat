@echo off

cd %~dp0
cd ..
call mvn package install -Dmaven.test.skip=true
pause