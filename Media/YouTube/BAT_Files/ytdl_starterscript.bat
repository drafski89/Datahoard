title YouTube DL
echo Downloading from YouTube!

::REM set the drive letter of the target drive to download to
set DRIVE_LETTER=Q

::REM set the path on the drive to download to
set ROOT_PATH=YouTube

::REM build the full path
set FP=%DRIVE_LETTER%:\%ROOT_PATH%\

::REM set up non-parameter args
set NPA=-ciw -v --embed-thumbnail --write-all-thumbnails --embed-subs --all-subs --add-metadata

::REM set up parameter args
set FMT=-f bestvideo+bestaudio
set OUTFMT=--merge-output-format mkv
set OUT=-o "%FP%\<LOC>\%(channel)s\%(upload_date)s_%(title)s.%(ext)s"
set INFILE=--batch-file <FILE_OF_URLS>
set ARCHFILE=--download-archive <ARCHIVE_FILE>

::REM Full Command
youtube-dl %NPA% %FMT% %OUTFMT% %OUT% %ARCHFILE% %INFILE%

pause