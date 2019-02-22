title Course Downloader

::REM set up non-parameter args
set NPA=-ciw  --embed-thumbnail --write-all-thumbnails --embed-subs --all-subs --add-metadata 

::REM set root path
set ROOT_PATH=T:\YouTube\Courses

::REM set up parameter args
set FMT=-f bestvideo+bestaudio 
set OUTFMT=--merge-output-format mkv
::set ARCHFILE=--download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted"

::6.851 - Advanced Data Structures
::Graduate Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\G_6.851_AdvancedDataStructures\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP61hsJNdULdudlRL493b-XZf --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\G_6.851_AdvancedDataStructures.txt"

::6.858 - Computer System Security
::Graduate Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\G_6.858_ComputerSystemSecurity\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP62K2DjQLRxDNRi0z2IRWnNh --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\G_6.858_ComputerSystemSecurity.txt"

::6.046J - Design and Analysis of Algorithms
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.046J_DesignAndAnalysisOfAlgorithms\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP6317WaSNfmCvGym2ucw3oGp --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.046J_DesignAndAnalysisOfAlgorithms.txt"

::6.890 - Algorithm Lower Bounds and Hardness Proofs
::Graduate Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\G_6.890_AlgorithmLowerBoundsHardnessProofs\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP63d33STUUBfZUpzFCVR5-PV --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\G_6.890_AlgorithmLowerBoundsHardnessProofs.txt"

::6.034 - AI
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.034_AI\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP63gFHB6xb-kVBiQHYe_4hSi --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.034_AI.txt"

::6.042J - Math for CS
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.042J_MathForCS\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP60UlabZBeeqOuoLuj_KNphQ --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.042J_MathForCS.txt"

::6.172 - Engineering Of Software Systems
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.172_EngineeringOfSoftwareSystems\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLD2AE32F507F10481 --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.172_EngineeringOfSoftwareSystems.txt"

::6.0001 - Intro to CS and Python
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.0001_IntroToCSAndPython\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP63WbdFxL8giv4yhgdMGaZNA --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.0001_IntroToCSAndPython.txt"

::6.0002 - Intro to Computational Thinking and Data Science
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_6.0002_IntroToComputationalThinking\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLUl4u3cNGP619EG1wp0kT-7rDE_Az5TNd --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_6.0002_IntroToComputationalThinking.txt"

::CS255 - Intro to Crypto
::Graduate Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\Stanford\G_CS255_IntroToCryptography\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PL2jrku-ebl3H50FiEPr4erSJiJHURM9BX --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\G_CS255_IntroToCryptography.txt"

::18.01SC - Calculus Single Variable
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_18.01SC_CalcSingleVariable\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PL590CCC2BC5AF3BC1 --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_18.01SC_CalcSingleVariable.txt"

::18.02SC - Calculus Multi Variable
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_18.02SC_CalcMultiVariable\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PL4C4C8A7D06566F38 --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_18.02SC_CalcMultiVariable.txt"

::18.03SC - Differential Equations
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_18.03SC_DifferentialEquations\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PL64BDFBDA2AF24F7E --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_18.03SC_DifferentialEquations.txt"

::18.06SC - Linear Algebra
::Undergrad Level
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\MITOpenCourseWare\U_18.06SC_LinearAlgebra\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PL221E2BBF13BECF6C --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\U_18.06SC_LinearAlgebra.txt"

::Intro to Options Trading
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\Tastytrade\OptionsTrading\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLPVve34yolHYp18r6vDmL8bK2R-OyXzCu --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\OptionsTrading.txt"

::Intro to Futures Trading
youtube-dl %NPA% %FMT% %OUTFMT% -o "%ROOT_PATH%\Tastytrade\FuturesTrading\%%(title)s_%%(id)s.%%(ext)s" https://www.youtube.com/playlist?list=PLPVve34yolHbrZUmnFmZEzuqzy2fpo38d --download-archive "%ROOT_PATH%\OtherFiles\CourseVidsCompleted\FuturesTrading.txt"