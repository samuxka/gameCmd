@echo off
setlocal enabledelayedexpansion
title Jogo da escolha
mode 60,28
color a
timeout /t 2 /nobreak >nul

set "acoes=entrar ignorar investigar cozinha quarto"

:001

call assets\rostoN.cmd
echo ### %USERNAME% encontra uma casa velha e mal assombrada ###
echo entrar, ignorar
set /p input=@
echo.

for %%a in (%acoes%) do (
    echo !input! | findstr /C:"%%a" > nul
    if !errorlevel! == 0 goto :%%a
)

:entrar
cls
call assets\rostoN.cmd
start assets\sounds\portaP.mp3
echo ### Voce entrou na casa ###
echo o que voce faz?
echo investigar comodo, cozinha, quarto, sair
echo.
pause

:ignorar
echo Voce vai sair?? MEDROSO! voce nao tem escolha
echo.
cls
goto 001
pause

