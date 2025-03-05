@echo off

start chrome.exe --new-window http://localhost:5505
python -m http.server 5505
title App running on localhost, port 5505
echo.
echo Running on localhost (127.0.0.1), port 5505 
