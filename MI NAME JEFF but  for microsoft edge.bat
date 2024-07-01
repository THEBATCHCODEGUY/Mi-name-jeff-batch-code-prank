@echo off
title Jeff Prank but for microsoft edge
color 0A

echo ========================================
echo Jeff Prank is now running... (microsoft edge ver)
echo Press Ctrl+C to stop the script.
echo ========================================

:loop
:: Open a new Microsoft Edge window with the search query
echo Opening Edge with search query "my name Jeff"...
start microsoft-edge:https://www.google.com/search?q=my+name+Jeff

:: Wait for 2 seconds before repeating
timeout /t 2 /nobreak >NUL

goto loop
