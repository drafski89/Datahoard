title YouTube DL
echo Downloading from YouTube!

::REM set up non-parameter args
set NPA=-ciw -v --embed-thumbnail --write-all-thumbnails --embed-subs --all-subs --add-metadata 

::REM set up parameter args
set FMT=-f bestvideo+bestaudio 
set OUTFMT=--merge-output-format mkv 
set OUT=-o ".\Channels\%(channel)s\%(upload_date)s_%(title)s.%(ext)s" 
set INFILE=--batch-file ".\ChannelURLs.txt" 
set ARCHFILE=--download-archive ".\ChannelVidsCompltedDL.txt" 

::REM Full Command
youtube-dl %NPA% %FMT% %OUTFMT% %OUT% %INFILE% %ARCHFILE%

pause