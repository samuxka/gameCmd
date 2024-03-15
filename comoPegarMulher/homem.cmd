@echo off
title Como pegar Homem
mode 70,30
color 9

echo ## Ola %USERNAME%, vou te ensinar como pegar Homem ###
:001
echo primeiro ache um homem
echo achou?
echo sim / nao
set /p input=@
echo.

if "%input%"=="sim" goto :sim
if "%input%"=="nao" goto :nao

:sim
cls
echo OTIMO!!! Primeiro passo concluido...
echo Voce quer dar?
echo sim / nao sei
set /p pergunta2=@
echo.
goto :proxima_pergunta

:nao
echo Procure um Homem
echo.
goto 001

:proxima_pergunta
if "%pergunta2%"=="sim" goto :pegou
if "%pergunta2%"=="nao" goto :bebado

:bebado
echo Ele esta bebado?
echo sim / nao
set /p bebada=@
echo.

if "%bebada%"=="sim" goto :pegou
if "%bebada%"=="nao" goto :namorada

:namorada
echo Ele namora?
echo sim / nao
set /p namorada=@
echo.

if "%namorada%"=="sim" goto :voceGostosa
if "%namorada%"=="nao" goto :voceGostosa

:voceGostosa
echo Voce e gostosa?
echo sim / nao / quebro galho
set /p gostosa=@
echo.

if "%gostosa%"=="sim" goto :pegou
if "%gostosa%"=="nao" goto :drink
if "%gostosa%"=="quebro" goto :dinheiro

:drink
echo traga um dink para ele
echo.
goto :bebado

:dinheiro
echo Voce tem dinheiro?
echo sim / nao
set /p dinheiro=@

if "%dinheiro%"=="sim" goto :silicone
if "%dinheiro%"=="nao" goto :amigaLesbica

:silicone
echo coloque silicone
echo.
goto :pegou

:amigaLesbica
echo voce tem uma amiga Lesbica?
echo sim / nao
set /p lesbica=@
echo.

if "%lesbica%"=="sim" goto :pegou
if "%lesbica%"=="nao" goto :tireRoupa

:tireRoupa
echo Tire a Roupa
echo.
goto :eleOlhou

:eleOlhou
echo Ele Olhou?
echo Sim / Nao
set /p olhou=@

if "%olhou%"=="sim" goto :pegou
if "%olhou%"=="nao" goto :madona

:madona
echo Ele gosta de madona?
echo sim / nao
set /p madona=@
echo.

if "%madona%"=="sim" goto :001
if "%madona%"=="nao" goto :naoGosta

:naoGosta
echo Esta passando a final do campeonato?
echo sim / nao 
set /p naoGosta=@
echo.

if "%naoGosta%"=="sim" goto :sorvete
if "%naoGosta%"=="nao" goto :001

:pegou
echo Parabens voce pegou uma mulher!!!
echo.
echo Quer tentar de novo?
echo sim / nao
set /p jogar=@
pause

if "%jogar%"=="sim" goto :001
if "%jogar%"=="nao" exit

:sorvete
echo Compre um sorvete, ai voce nao vai achar nada
echo.
pause
exit

pause
