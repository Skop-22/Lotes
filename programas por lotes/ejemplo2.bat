rem "Programa3"
rem "Muestra informacion a traves de un menu"
@echo off
:menu
cls
color 0a
echo ******************************************
echo *************MENU DE OPCIONES*************
echo 1. visualizar la direccion IP
echo 2. Pagina web UAEMex
echo 3. Facebook
echo 4. salir
echo ******************************************
echo.
echo.
SET/P op=Que opcion desea?
if %op%==1 goto IP
if %op%==2 goto UAEMex
if %op%==3 goto Facebook
if %op%==4 goto salir
:IP
cls
color 0a
title Conocer la direccion IP
echo Pulse ENTER para continuar
pause > nul
cd..
dd..
ipconfig
echo.
echo.
echo Pulse Enter para regreser al menu
pause > nul
goto menu
:UAEMex
color 3c
start https://www.uaemex.mx
msg *** Bienvenido a la pagina de la UAEMex ***
echo.
echo.
echo pulse Enter para regresar al menu
pause > nul
goto menu
:Facebook
cls
color 0a
start https://www.facebook.com
msg *** Bienvenido a facebook ***
echo.
echo Pulse Enter para regresar al menu
pause >nul
goto menu
:salir
cls
color 1a
msg *** Gracias por utilizar el programa ***
msg *** Cual quier duda comunicate al correo: uaem@gmail.com***
