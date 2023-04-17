@echo off
set /p input="Wpisz zadnie: "
set len=0
for %%a in (%input%) do set /a len+=1
echo %len%
pause
