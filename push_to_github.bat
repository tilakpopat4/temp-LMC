@echo off
echo ===================================================
echo   Pushing JCCB Gold Loan Portal Code to GitHub
echo ===================================================
echo.
cd /d "%~dp0"

echo 1. Initializing Git repository...
git init

echo.
echo 2. Setting remote origin to https://github.com/tilakpopat4/temp-LMC.git...
git remote remove origin 2>nul
git remote add origin https://github.com/tilakpopat4/temp-LMC.git

echo.
echo 3. Adding files to commit...
git add .

echo.
echo 4. Committing files...
git commit -m "Initial commit of JCCB Gold Loan Portal"

echo.
echo 5. Pushing to GitHub (main branch)...
git branch -M main
git push -u origin main

echo.
echo ===================================================
echo   Push Completed! Press any key to close this window.
echo ===================================================
pause
