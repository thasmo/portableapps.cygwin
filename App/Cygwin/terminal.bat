@ECHO off

REM Paths
SET CYGROOT=%cd%\
SET CYGROOT=%CYGROOT:App\Cygwin\=%

SET CYGDRIVE=%~d0

REM Environment variables
SET PATH=%PATH%;"%CYGROOT%App\Cygwin\bin"
SET ALLUSERSPROFILE="%CYGROOT%Data\ProgramData"
SET ProgramData="%CYGROOT%Data\ProgramData"
SET CYGWIN=nodosfilewarning

REM Login credentials
SET USERNAME=root
SET HOME=/home/%USERNAME%
SET GROUP=None
SET GRP=

REM User setup
"%CYGROOT%App\Cygwin\bin\bash" "%CYGROOT%App\Cygwin\setup.sh"

REM Start the terminal
START "Cygwin Terminal" /B "%CYGROOT%App\Cygwin\bin\mintty.exe" "-"
