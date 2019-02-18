title YouTube DL
echo Downloading from YouTube!
::REM set this to the root location of the YouTube folder
set ROOT_PATH=Q:\Data_Andrew\Media\YouTube\
::REM set these to blank for all videos, else --dateafter now-1months
::set ALL_DL=
::set TIME_FRAME=
set ALL_DL=--dateafter
set TIME_FRAME=now-1months 
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Techquickie\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/Techquickie
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%LinusTechTips\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/LinusTechTips
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%LastWeekTonight\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/LastWeekTonight
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%SmarterEveryDay\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/destinws2
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%TomScott\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/enyay
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Veritasium\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/1veritasium
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Numberphile\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/numberphile
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Computerphile\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/Computerphile
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%BillyYang\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/BillyYangFilms
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Standupmaths\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/standupmaths
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%LilDicky\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/LilDickyRap
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%BroScienceLife\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/BroScienceLife
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Vsauce\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/Vsauce
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%JohnnyFPV\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/channel/UC7O8KgJdsE_e9op3vG-p2dg
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%SmarterEveryDay2\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/FunnerEveryDay
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%MattAndTom\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/channel/UCRUULstZRWS1lDvJBzHnkXA
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%DCRainmaker\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/dcrainmakerblog
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%RotorRiot\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/channel/UCemG3VoNCmjP8ucHR2YY7hw
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Blogilates\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/blogilates
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%Engineerguy\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/engineerguyvideo
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%MarkRober\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/onemeeeliondollars/videos
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%AlecPeirceScuba\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/channel/UCFBv1_u7CDOEAdBqedIkSeQ
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%SimplyScuba\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/simplyscubadotcom/videos
youtube-dl -f bestvideo+bestaudio %ALL_DL% %TIME_FRAME% -ciw -o "%ROOT_PATH%MKBHD\%%(upload_date)s_%%(title)s.%%(ext)s" -v --merge-output-format mkv https://www.youtube.com/user/marquesbrownlee/videos
pause