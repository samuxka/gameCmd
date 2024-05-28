@echo off
title Como Comprar Elden Ring
mode 70,30
color 5

echo ## Ola %USERNAME%, hoje vou te ensinar como comprar Elden Ring ##
:001
echo Voce tem dinheiro?
echo 1-sim / 2-nao / 3-nao para isso
set /p input=@
echo.

if "%input%"=="1" goto :sim
if "%input%"=="2" goto :nao
if "%input%"=="3" goto :naoParaIsso

:naoParaIsso
echo BLASFEMIA!!!!
echo COMPRE AGORA!!!!!!
pause
exit

:sim
cls
echo Otimo Compre Elden Ring
pause
exit

:nao
echo Voce trabalha?
echo 1-sim / 2-nao
set /p trabalho=@

if "%trabalho%"=="1" goto :simTrabalho
if "%trabalho%"=="2" goto :naoTrabalho

:simTrabalho
echo Eles te pagam?
echo 1-sim / 2-nao
set /p pagamento=@

if "%pagamento%"=="1" goto :simPagam
if "%pagamento%"=="2" goto :naoTrabalho

:naoTrabalho
echo Voce tem posses?
echo 1-sim / 2-nao
set /p posses=@

if "%posses%"=="1" goto :simTenhoPosses
if "%posses%"=="2" goto :naoTenhoPosses

:simPagam
echo COMPRE ELDEN RING!!!!!!!!!
pause
exit

:simTenhoPosses
echo VENDA ELES
echo COMPRE ELDEN RING!!!!!!!!!
pause
exit

:naoTenhoPosses
echo Voce tem alma?
echo 1-sim / 2-nao
set /p alma=@

if "%alma%"=="1" goto :simTenhoAlma
if "%alma%"=="2" goto :naoTenhoAlma

:simTenhoAlma
echo VENDA ELA!!!!!!!
echo COMPRE ELDEN RING!!!!!!!!!!!!!!!!

:naoTenhoAlma
echo Mentira!!!
goto :naoTenhoPosses



