@echo off
cd /d "%~dp0"
title Police Chase 3D Remastered Server
where node >nul 2>nul
if errorlevel 1 (
 echo Node.js is required. Install it, then run this again.
 pause
 exit /b 1
)
start "Police Chase 3D Server" cmd /k "cd /d ""%~dp0"" && node server.js"
timeout /t 2 /nobreak >nul
start "" "http://localhost:3000"
