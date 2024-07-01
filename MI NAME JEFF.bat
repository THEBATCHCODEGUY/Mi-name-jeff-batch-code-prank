@echo off
title Jeff Prank
color 0A

echo ========================================
echo Jeff Prank is now running...
echo Press Ctrl+C to stop the script.
echo ========================================

:loop
:: Open a new Chrome window with the search query
echo Opening Chrome with search query "my name Jeff"...
start chrome "https://www.google.com/search?q=my+name+Jeff"

:: Wait for 2 seconds before repeating
timeout /t 2 /nobreak >NUL

goto loop
