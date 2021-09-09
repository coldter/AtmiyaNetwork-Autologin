@echo off
echo AutoLogin v0.01
echo ===============================

set USER=xxx
set PASSWORD=xxxx

curl -d "mode=193&username=%USER%&password=%PASSWORD%" -X POST http://10.9.150.45:8090/login.xml