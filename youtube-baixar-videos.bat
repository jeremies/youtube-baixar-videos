@echo off

REM Get the clipboard content using PowerShell and run yt-dlp
for /f "delims=" %%i in ('powershell Get-Clipboard') do set link=%%i

yt-dlp.exe %link%