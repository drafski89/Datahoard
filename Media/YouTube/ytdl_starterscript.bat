title YouTube DL
echo Downloading from YouTube!

::REM set the drive letter of the target drive to download to
set DRIVE_LETTER=Q

::REM set the path on the drive to download to
set TARGET_PATH=YouTube

::REM build the full path
set FP=%DRIVE_LETTER%:\%TARGET_PATH%\

::REM set up non-parameter args
set NPA=

pause