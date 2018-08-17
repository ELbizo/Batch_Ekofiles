@echo off

title %date%
color 70
mode 45,20

echo.
echo Simple User Screen::
echo.

::Eis aqui como se fazem Comments no meio do programa. [::]
::I.e, Comments nao aparecem na Execucao. NEVER. 

set /p name=Primeiro Nome: 
set /p fname=Sobrenome.: 
set /p age=Sua Idade: 
set /p gender=Sexo.: 
echo.

:: OBS: em seguida, manipul_strings(..._)

echo Eis os seus dados cadastrados:
echo.

echo Nome: %name% %fname%.
echo Idade: %age% anos. 
echo Gen.: %gender%.
echo.

pause
