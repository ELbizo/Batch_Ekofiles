@echo off

title STRINGS_EXTRACTION_1
color 70
mode 80,30

echo Vamos, entao, por ex., pegar soh uma parte da Var TIME. 
set horarioatual=%TIME%
echo.

echo Eis a hora atual no modo cheio: %horarioatual%
pause>nul
cls

echo.
echo E eis a hora em formato reduzido: %horarioatual:~0,5% .
echo.
::Se pelo INDEX (zero-based) fazemos um "espaco de amostra" [-1] 
::SEM o index noz indicamos (emdireto) oq se vai a CORTAR. [-1]

pause>nul
cls

echo.
echo Um primeiro exemplo com meu nome(...)
set /p name=Qual eh o seu primeiro nome? 
echo.

::Ver q, aki, noz fizemos uma extracao/corte,
echo retirando os 4 primeiros caracteres: %name:~4% 

pause
color 17
cls

echo. 
echo Um segundo exemplo com o nome de Sao Francisco de Assis.
set santo=Sao Francisco de Assis
echo.
::Agora, pegamos soh a parte do meio (Francisco)...

pause>nul

echo.
echo E temos o resultado: %santo:~4,9%
echo.

::OBS_GRAVE: entao, no "espaco de amostra", podemos resumir pela 
::seguinte 'formula' [from index_x till y-1]

pause
