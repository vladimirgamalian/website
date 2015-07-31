cd /D %~dp0
call jekyll server
if errorlevel 1 pause
