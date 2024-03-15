@echo off
title Como pegar Mulher
mode 70,30
color d

echo ## Ola %USERNAME%, vou te ensinar como pegar mulher ###
:001
echo primeiro ache uma mulher
echo achou?
echo sim / nao
set /p input=@
echo.

if "%input%"=="sim" goto :sim
if "%input%"=="nao" goto :nao

:sim
cls
echo OTIMO!!! Primeiro passo concluido...
echo Ela tem namorado?
echo sim / nao
set /p pergunta2=@
echo.
goto :proxima_pergunta

:nao
echo Procure uma mulher
echo.
goto 001

:proxima_pergunta
if "%pergunta2%"=="sim" goto :bebada
if "%pergunta2%"=="nao" goto :bonito

:bebada
echo Ela esta bebada?
echo sim / nao
set /p bebada=@
echo.

if "%bebada%"=="sim" goto :pegou
if "%bebada%"=="nao" goto :maiorQueNamorado

:maiorQueNamorado
echo Voce e maior que o namorado dela?
echo sim / nao
set /p maiorque=@
echo.

if "%maiorque%"=="sim" goto :bonito
if "%maiorque%"=="nao" goto :bonito

:bonito
echo Voce e bonito?
echo sim / nao
set /p bonito=@
echo.

if "%bonito%"=="sim" goto :pegou
if "%bonito%"=="nao" goto :dinheiro

:dinheiro
echo Voce tem dinheiro?
echo sim / nao
set /p dinheiro=@
echo.

if "%dinheiro%"=="sim" goto :pegou
if "%dinheiro%"=="nao" goto :engracado

:engracado
echo Voce e engracado?
echo sim / nao
set /p engracado=@
echo.

if "%engracado%"=="sim" goto :carro
if "%engracado%"=="nao" goto :famoso

:carro
echo voce tem carro?
echo sim / nao
set /p carro=@
echo.

if "%carro%"=="sim" goto :uno
if "%carro%"=="nao" goto :famoso

:uno
echo Seu carro e um uno?
echo sim / nao
set /p uno=@
echo.

if "%uno%"=="sim" goto :carro
if "%uno%"=="nao" goto :pegou

:famoso
echo Voce e famoso?
echo sim / nao
set /p famoso=@
echo.

if "%famoso%"=="sim" goto :famosoInternet
if "%famoso%"=="nao" goto :desiste

:famosoInternet
echo Voce e famoso da internet?
echo sim / nao 
set /p internet=@
echo.

if "%internet%"=="sim" goto :pegou
if "%internet%"=="nao" goto :desiste

:pegou
echo Parabens voce pegou uma mulher!!!
echo.
echo Quer tentar de novo?
echo sim / nao
set /p jogar=@
pause

if "%jogar%"=="sim" goto :001
if "%jogar%"=="nao" exit

:desiste
echo Desiste mano... voce nao tem nada!!!
echo.
pause
exit

pause
