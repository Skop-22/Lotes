rem "programa 4"
rem "Muestra informacion a traves de un menu"
rem "David Emanuel Flores Beltran"
@echo off
:menu
cls
color 0a
echo *****************************************
echo ***********Menu de Opciones**************
echo *****************************************
echo 1.Pagina de ICO Teotihuacan
echo 2.Google.
echo 3.Twitter.
echo 4.Canva.
echo 5.Salir.
echo *****************************************
echo.
echo.
SET/P opc=Tecle una Opcion: 
if %opc%==1 goto Teo
if %opc%==2 goto Goo
if %opc%==3 goto Twi
if %opc%==4 goto Can
if %opc%==5 goto Sal
:Teo
cls
color 0a
title Pagina de ICO Teotihuacan
echo Pulse ENTER para continuar
pause > nul
start http://icoteotihuacan.mex.tl
msg *** Bienbenido a la pagina de ICO Teotihuacan ***
echo.
echo.
echo Pulse ENTER para continuar
pause >nul
goto menu
:Goo
cls
color 0a
title Pagina de Google
echo Pulse Enter para continuar
pause > nul
start http://google.com.mx
msg *** Bienbenido a la pagina de google ***
echo.
echo.
echo Pulse Enter para continuar
pause > nul
goto menu
:Twi
color 0a
title Pagina de twitter
echo pulse enter para continuer
pause > nul
start https://twitter.com/?lang=es
msg *** Bienbenido ala pagina de Twitter ***
echo.
echo.
echo Pulse Enter para continuar
pause > nul
goto menu
:Can
color 0a
title Pagina de canva
echo Pulse Enter para continuar
pause > nul
start https://www.canva.com/es_mx/q/pro/?v=2&utm_source=google_sem&utm_medium=cpc&utm_campaign=REV_MX_ES_CanvaPro_Branded_EM&utm_term=REV_ES_MX_CanvaPro_Branded_Canva_EM&gclsrc=aw.ds&&gclid=Cj0KCQiA7NKBBhDBARIsAHbXCB4X-DlJxxzMe04NGHPRTYcoegot0mNOatr6tzTv
msg *** Bienbenido a la pagina de canva ***
echo.
echo.
echo Pulse Enter para continuar
pause > nul
goto menu
:Sal
cls
color c0
msg *** Gracias por utilizar el programa ***
msg *** ADIOS ***
