@echo off

for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I

:: change these VVV
set "backup=D:\BTA_%datetime:~0,8%_%datetime:~8,4%.7z"
set "dotminecraft=C:\Users\Notch\Documents\MultiMC\instances\7.1pre1a\.minecraft\"
:: change these ^^^

"C:\Program Files\7-Zip\7z.exe" a %backup% %dotminecraft%\saves %dotminecraft%\stats %dotminecraft%\screenshots %dotminecraft%\options.txt

explorer.exe /select,%backup%
