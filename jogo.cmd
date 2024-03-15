@echo off
title Como pegar Mulher
mode 70,30
color F

echo Ola vou te ensinar como pegar gente
echo primeiro
echo Voce e homem ou mulher
echo homem, mulher
set /p sexo=@

if "%sexo%"=="homem" call sex\mulher.cmd
if "%sexo%"=="mulher" call sex\homem.cmd 

pause