@echo off
echo Directory: %userprofile%
copy artisan-doskeys.cmd %userprofile% /y
echo Register...
REG ADD "HKCU\Software\Microsoft\Command Processor" /v Autorun /d %userprofile%\artisan-doskeys.cmd /f
pause


echo *******************************************
echo *
echo *
echo *
echo *
echo * artisan-doskeys was successfully installed!
echo *
echo *
echo *
echo *
echo *******************************************
echo ----------------------------------------------
echo -
echo -
echo -
echo - FOR MORE INFORMATION PLEASE VISIT doskeys.uz.
echo -
echo -
echo -
echo ----------------------------------------------
pause