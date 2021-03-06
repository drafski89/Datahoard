title Renee Downloader

::REM set up non-parameter args
set NPA=-ciw -v --embed-thumbnail --write-all-thumbnails --embed-subs --all-subs --add-metadata 

::REM set root path
set ROOT_PATH="Q:\Andrew\Media\YouTube"

::REM set up parameter args
set FMT=-f bestvideo+bestaudio 
set OUTFMT=--merge-output-format mkv 
set OUT=-o "%ROOT_PATH%\Renee\%%(title)s_%%(id)s.%%(ext)s" 
set INFILE=--batch-file "%ROOT_PATH%\Other_Files\ReneeURLs.txt" 
set ARCHFILE=--download-archive "%ROOT_PATH%\Other_Files\ReneeVidsCompletedDL.txt" 

::REM Full Command
youtube-dl %NPA% %FMT% %OUTFMT% %OUT% %INFILE% %ARCHFILE%

::youtube-dl -ciw -v --embed-thumbnail --write-all-thumbnails --embed-subs --all-subs --add-metadata -f bestvideo+bestaudio --merge-output-format mkv --download-archive ".\ChannelVidsCompltedDL.txt" -o ".\Channels\%%(channel)s\%%(upload_date)s_%%(title)s.%%(ext)s" --batch-file ".\ChannelURLs.txt"

pause