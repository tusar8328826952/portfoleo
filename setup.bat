@echo off
REM Portfolio Setup Script for Windows

echo.
echo ========================================
echo  Tusara's Portfolio Setup
echo ========================================
echo.

REM Check if we're in the right directory
if not exist "index.html" (
    echo ERROR: index.html not found!
    echo Please run this script from the tusara-portfolio folder
    pause
    exit /b 1
)

echo [✓] Portfolio files found!
echo.
echo Next steps:
echo -----------
echo 1. Copy your profile photo to this folder
echo 2. Rename it to: profile.jpg
echo 3. Open index.html in your web browser
echo.
echo To open the portfolio in default browser:
echo.
pause

REM Try to open the HTML file
start index.html

echo Portfolio opened in browser!
echo.
pause
