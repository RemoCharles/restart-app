@echo off
:start
:: TODO - add the path to your app
start /w "" "C:\path\to\your\app.exe"
:: TODO - time to start after the app stops
TIMEOUT /T 1800
goto start
