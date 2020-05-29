@echo off
:start
:: TODO - add the path to your app
start /w "" "C:\path\to\your\app.exe"
:: TODO - time to start after the app stops (1800 seconds = 30 minutes)
TIMEOUT /T 1800
goto start
