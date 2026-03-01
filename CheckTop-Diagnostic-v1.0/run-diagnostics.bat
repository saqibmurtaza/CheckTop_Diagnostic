@echo off
echo ========================================
echo   CheckTop Laptop Diagnostic Agent
echo ========================================
echo.
echo Running hardware diagnostics...
echo This will take about 2-5 minutes.
echo CPU Stress Test: 2 minutes - wait for completion...
echo.
echo The agent will request administrator privileges if needed.
echo.

CheckTop-Agent.exe

echo.
echo Diagnostics complete!
echo Report saved to: %%APPDATA%%\CheckTop Local Agent\
echo.
pause