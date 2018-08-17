@echo off

title STRINGS_EXTRATION_2
color 17
mode 60,25

echo.
echo Nessa aula, finalizamos com a EXTRACAO INVERSA.
echo.

echo Basicamente, soh precisamos adicionar o sinal de MENOS 
echo apos o "indicador" [:~] EXEMPLO(...)
echo.

set name=Leonardo L. de A. Janz
echo Nome completo: %name%
pause
cls

echo.
echo Aqui, pois, extraindo soh o ultimo nome (string-part):
echo Temos o resultado: %name:~-4% 
echo.
echo Vemos q o "contador" SEMPRE desconsidera o ultimo algarismo,
echo o que nos da a METRICA [-1] .
echo.

pause
