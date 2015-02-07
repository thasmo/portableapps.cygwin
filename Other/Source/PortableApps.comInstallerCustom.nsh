!macro CustomCodePostInstall
	ExecWait '"$INSTDIR\App\Cygwin\Cygwin.exe" --no-admin --quiet-mode --no-shortcuts --disable-buggy-antivirus --site ftp://mirror.switch.ch/mirror/cygwin/ --root $INSTDIR\App\Cygwin\ --local-package-dir $INSTDIR\Data\Packages\'
!macroend
