!macro CustomCodePostInstall
	ExecWait '"$INSTDIR\App\Cygwin\Cygwin.exe" --no-admin --quiet-mode --no-shortcuts --disable-buggy-antivirus --site http://mirror.switch.ch/ftp/mirror/cygwin/ --root $INSTDIR\App\Cygwin\ --local-package-dir $INSTDIR\Data\Packages\'
!macroend
