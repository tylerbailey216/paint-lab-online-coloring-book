@echo off
setlocal
set "APP_DIR=%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%APP_DIR%Update Season Library.ps1"
set "EXIT_CODE=%ERRORLEVEL%"
echo.
if not "%EXIT_CODE%"=="0" (
  echo Season library update failed.
  pause
  exit /b %EXIT_CODE%
)
echo Season library updated.
pause
