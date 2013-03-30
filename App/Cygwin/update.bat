@ECHO off

REM Paths
SET CYGROOT=%cd%\
SET CYGROOT=%CYGROOT:App\Cygwin\=%

SET CYGDRIVE=%~d0

REM Installer
START "Cygwin Installer" /B "%CYGROOT%App\Cygwin\Cygwin.exe" ^
--no-shortcuts ^
--disable-buggy-antivirus ^
--root %CYGROOT%App\Cygwin\ ^
--local-package-dir %CYGROOT%Data\Packages\
