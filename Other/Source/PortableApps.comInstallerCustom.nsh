!macro CustomCodePostInstall
	ExecWait '"$INSTDIR\App\Cygwin\Cygwin.exe" --quiet-mode --no-shortcuts --disable-buggy-antivirus --site http://cygwin.xl-mirror.nl --root $INSTDIR\App\Cygwin\ --local-package-dir $INSTDIR\Data\Packages\'
!macroend
