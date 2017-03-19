@echo off

color 1f
cls

title RAMCLR v1.0                build 12.10.12

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.
echo                               LOADING
echo.
echo                          Loading patterns...

set Pattern=2
ping -n %Pattern% -w 1000 127.0.0.1 > nul

cls 

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.
echo                               LOADING
echo.
echo                          Loading registry...


set Pattern=4
ping -n %Pattern% -w 1000 127.0.0.1 > nul

cls

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.
echo                               LOADING
echo.
echo                         Altering registries...

set Pattern=3
ping -n %Pattern% -w 1000 127.0.0.1 > nul

cls

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.
echo                               LOADING
echo.
echo                  Checking administration privileges...

set Pattern=3
ping -n %Pattern% -w 1000 127.0.0.1 > nul

cls

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.
echo                               LOADING
echo.
echo                   Starting process Engine.exe (1 of 1)              

set Pattern=3
ping -n %Pattern% -w 1000 127.0.0.1 > nul


:startup

color 1f
cls

echo.
echo.
echo =====================================================================
echo.  
echo. 
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.  
echo            Before exceeding to the physical memory clean up,
echo            you should give mandatory priveleges. Otherwise, 
echo          the process cannot continue due to denying of access.
echo. 
echo          During the process, some applications such as iTunes 
echo        Helper, will be terminated. Be sure that you have saved
echo                your work before starting the progress.
echo.  
echo   We prefer that you should check the task-killer application list.
echo.
echo.
echo.
echo                       Please select an option:
echo.
echo         A. Cleaning
echo.
echo         B. Miscellenaous
echo.
echo         C. About
echo.
echo         D. Quit
echo.
echo.

set /p Choice=                    Select a choice and press enter:



if [%Choice%]==[a] goto cleaning
if [%Choice%]==[A] goto cleaning

if [%Choice%]==[b] goto misc
if [%Choice%]==[B] goto misc

if [%Choice%]==[c] goto about
if [%Choice%]==[C] goto about

if [%Choice%]==[d] goto quit
if [%Choice%]==[D] goto quit

For %%a in (a,A,b,B,c,C,d,D) do if not [%Choice%]==[%%a] goto syntax

:cleaning

color 1f
cls

echo.
echo.
echo =====================================================================
echo.
echo.
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo                               CLEANING
echo.
echo.
echo         A. Bright Cleaning
echo              It will redefine the system idle process only.
echo                                             (Fill-load out)
echo.
echo         B. Normal Cleaning (recommended)
echo              It will process bright cleaning and also clean your
echo              temporary files (.temp files).
echo.
echo         C. Hard Cleaning
echo              It will process normal cleaning, disk defragmentor and 
echo              then launch Smart Task-killer.
echo.
echo         D. Return to main menu
echo.
echo.

set /p Cleaning=                    Select a choice and press enter:


if [%Cleaning%]==[a] goto bright
if [%Cleaning%]==[A] goto bright

if [%Cleaning%]==[b] goto normal
if [%Cleaning%]==[B] goto normal

if [%Cleaning%]==[c] goto hard
if [%Cleaning%]==[C] goto hard

if [%Cleaning%]==[d] goto restart
if [%Cleaning%]==[D] goto restart

For %%g in (a,A,b,B,c,C,d,D) do if not [%Cleaning%]==[%%a] goto cleaningsyntax

:cleaningsyntax

color 1f
cls

echo.
echo.
echo.
echo.
echo            ERROR: The choice you have chosen is undefined.
echo.
echo.
echo                               CLEANING
echo.
echo.
echo         A. Bright Cleaning
echo              It will redefine the system idle process only.
echo                                             (Fill-load out)
echo.
echo         B. Normal Cleaning (recommended)
echo              It will process bright cleaning and also clean your
echo              temporary files (.temp files).
echo.
echo         C. Hard Cleaning
echo              It will process normal cleaning, disk defragmentor and 
echo              then launch Smart Task-killer.
echo.
echo         D. Return to main menu
echo.
echo.

set /p CleaningSyntax=                    Select a choice and press enter:

if [%CleaningSyntax%]==[a] goto bright
if [%CleaningSyntax%]==[A] goto bright

if [%CleaningSyntax%]==[b] goto normal
if [%CleaningSyntax%]==[B] goto normal

if [%CleaningSyntax%]==[c] goto hard
if [%CleaningSyntax%]==[C] goto hard

if [%CleaningSyntax%]==[d] goto restart
if [%CleaningSyntax%]==[D] goto restart

For %%g in (a,A,b,B,c,C,d,D) do if not [%CleaningSyntax%]==[%%a] goto cleaningsyntax

:misc

color 1f
cls

echo.
echo.
echo =====================================================================
echo.
echo.
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo.                         
echo                            MISCELLENAOUS
echo.
echo.
echo         A. List of applications 
echo              Shows the list of the applications going to be killed.
echo.
echo         B. System time change
echo.
echo         C. Return to main menu
echo.
echo.

set /p Misc=                    Select a choice and press enter:

if [%Misc%]==[a] goto list
if [%Misc%]==[A] goto list

if [%Misc%]==[b] goto time
if [%Misc%]==[B] goto time

if [%Misc%]==[c] goto restart
if [%Misc%]==[C] goto restart

for %%h in (a,A,b,B,c,C) do if not [%Misc%]==[%%h] goto miscsyntax

:miscsyntax

color 1f
cls

echo.
echo.
echo.
echo.
echo            ERROR: The choice you have chosen is undefined.
echo.
echo.
echo                            MISCELLENAOUS
echo.
echo.
echo         A. List of applications 
echo              Shows the list of the applications going to be killed.
echo.
echo         B. System time change
echo.
echo         C. Return to main menu
echo.
echo.

set /p MiscSyntax=                    Select a choice and press enter:

if [%MiscSyntax%]==[a] goto list
if [%MiscSyntax%]==[A] goto list

if [%MiscSyntax%]==[b] goto time
if [%MiscSyntax%]==[B] goto time

if [%MiscSyntax%]==[c] goto restart
if [%MiscSyntax%]==[C] goto restart

for %%i in (a,A,b,B,c,C) do if not [%MiscSyntax%]==[%%i] goto miscsyntax

:time

color 1f
cls

echo.
echo.
echo.
echo.
time
goto restart

//Çýkýþlarý satýr baþýna :(set adý) olarak yazýyorduk.//

:bright

color 1f
cls

echo bright. empty.

set /p Bright= Select a choice and press enter:

if [%Bright%]==[a] goto restart

//Buraya bright iþleminde yapýlacaklar gelecek. Unutma her biri için ayrý ayrý report log yazacaksýn.//

:normal

//Bu iþlemler yapýlacak//

color 1f
cls

RD /q /s %TEMP%
cls
del /f /q /s %WinDir%\Prefetch\*.*
cls
del /f /q /s %SystemDrive%\*.tmp
cls
del /f /q /s %WinDir%\system32\dllcache\*.*
cls

goto waitnormalresultokok

:waitnormalresultokok

color 1f
cls

echo.
echo.
echo.
echo.
echo                            Finishing Process
echo.
echo                       (It may take a few seconds.)
echo.
echo.
set Wait=12
ping -n %Wait% -w 1000 127.0.0.1 > nul 

goto normalresultokok

:normalresultokok

color 2f
cls

echo.
echo.
echo.
echo.
echo                              RESULTS
echo.
echo               The task has been successfully finished.
echo.
echo                  RAM-Cleanup                        [OK]
echo            Deleting Temporary Files                 [OK]
echo.
echo.
echo                       Please select an option:
echo.
echo.
echo         A. Return to main menu
echo.
echo         B. Save the log file
echo.
echo         C. Quit
echo.
echo.


set /p Normal= Select a choice and press enter:

if [%Normal%]==[a] goto restart
if [%Normal%]==[A] goto restart

if [%Normal%]==[b] goto normallogsave
if [%Normal%]==[B] goto normallogsave

if [%Normal%]==[c] goto quit
if [%Normal%]==[C] goto quit

For %%e in (a,A,b,B,c,C) do if not [%Normal%]==[%%e] goto normalfinishsyntax

:normallogsave

color 2f
cls

cls
echo.
echo.
echo.
echo.
echo        Log saved as .log file into the application directory.
echo.
echo.
echo.

set /p NormalLogSave= Press enter to proceed.

goto normalresultokok

:normalfinishsyntax

color 2f
cls

echo.
echo.
echo.
echo.
echo            ERROR: The choice you have chosen is undefined.
echo.
echo.
echo                       Please select an option:
echo.
echo.
echo         A. Return to main menu
echo.
echo         B. Save the log file
echo.
echo         C. Quit
echo.
echo.

set /p NormalFinishSyntax= Select a choice and press enter:

if [%NormalFinishSyntax%]==[a] goto restart
if [%NormalFinishSyntax%]==[A] goto restart


if [%NormalFinishSyntax%]==[b] goto hardlogsave
if [%NormalFinishSyntax%]==[B] goto hardlogsave

if [%NormalFinishSyntax%]==[c] goto quit
if [%NormalFinishSyntax%]==[C] goto quit

for %%j in (a,A,b,B,c,C) do if not [%NormalFinishSyntax%]==[%%j] goto Normalfinishsyntax

:hardfinishsyntax

color 2f
cls

echo.
echo.
echo.
echo.
echo            ERROR: The choice you have chosen is undefined.
echo.
echo.
echo                       Please select an option:
echo.
echo.
echo         A. Return to main menu
echo.
echo         B. Save the log file
echo.
echo         C. Quit
echo.
echo.

set /p HardFinishSyntax= Select a choice and press enter:

if [%HardFinishSyntax%]==[a] goto restart
if [%HardFinishSyntax%]==[A] goto restart


if [%HardFinishSyntax%]==[b] goto hardlogsave
if [%HardFinishSyntax%]==[B] goto hardlogsave

if [%HardFinishSyntax%]==[c] goto quit
if [%HardFinishSyntax%]==[C] goto quit

for %%j in (a,A,b,B,c,C) do if not [%HardFinishSyntax%]==[%%j] goto hardfinishsyntax

//Buraya normal.//

:hard

color 1f
cls

RD /q /s %TEMP% > nul
cls
del /f /q /s %WinDir%\Prefetch\*.* > nul
cls
del /f /q /s %SystemDrive%\*.tmp > nul
cls
del /f /q /s %WinDir%\system32\dllcache\*.* > nul

cls

color 5f

cls

echo.
echo.
echo.
echo.
echo                     Welcome to the Smart Task-Killer
echo.
echo.

set /p Taskkiller= To proceed press enter...

goto taskkiller








//TASK-KILLER BATCH COMPILE BEGIN//

:taskkiller













































//TASK-KILLER BATCH COMPILE END//



goto waithardresultokokok

:waithardresultokokok

color 1f
cls

echo.
echo.
echo.
echo.
echo                            Finishing Process
echo.
echo                       (It may take a few seconds.)
echo.
echo.
set Wait=12
ping -n %Wait% -w 1000 127.0.0.1 > nul 

goto hardresultokokok


:hardresultokokok

color 2f

cls

echo.
echo.
echo.
echo.
echo                              RESULTS
echo.
echo               The task has been successfully finished.
echo.
echo                  RAM-Cleanup                        [OK]
echo            Deleting Temporary Files                 [OK]
echo           Launching Smart Task-Killer               [OK]
echo.
echo.
echo                       Please select an option:
echo.
echo.
echo         A. Return to main menu
echo.
echo         B. Save the log file
echo.
echo         C. Quit
echo.
echo.

set /p Hard= Select a choice and press enter:

if [%Hard%]==[a] goto restart
if [%Hard%]==[A] goto restart

if [%Hard%]==[b] goto hardlogsave
if [%Hard%]==[B] goto hardlogsave

if [%Hard%]==[c] goto quit
if [%Hard%]==[C] goto quit

For %%f in (a,A,b,B,c,C) do if not [%Hard%]==[%%f] goto hardfinishsyntax

:hardlogsave

cls
echo.
echo.
echo.
echo.
echo        Log saved as .log file into the application directory.
echo.
echo.
echo.

set /p HardLogSave= Press enter to proceed.

goto hardresultokokok

:list

//Buraya task kill iþlemi gören uygulamalar gelicek. Ýleriki tarihte update ile programlarý listeden çýkarma ve listeye yeni program ekleme gelecek.//

color 1f
cls

echo.
echo.
echo.
echo.
echo                     TASK-KILLER APPLICATION LIST
echo.
echo.
echo       #      Application                Task Name            Value
echo.
echo       1      iTunesHelper               iTunesHelper.exe     [+]
echo       2      Windows Live Messenger     msnmsgr.exe          [+]
echo       3      Java App                   jusched.exe          [+]
echo       4      Skype                      skype.exe            [+]
echo       5      Xfire (x86)                xfire.exe            [+]
echo       6      Xfire (x64)                xfire64.exe          [+]
echo       7      uTorrent                   utorrent.exe         [+]
echo       8      Winamp                     winampa.exe          [+]
echo       9      Vuse                       Vuse.exe             [+]
echo       10     Ares                       Ares.exe             [+]
echo       11     Nero                       NBAgent.exe          [+]
echo       12     Mozilla Firefox            Firefox.exe          [+]
echo       13     Internet Explorer          iexplorer.exe        [+]
echo       14     Google Chrome
echo.
echo.
echo.
echo.
echo                       Please select an option:
echo.
echo         A. Return to main menu
echo.
echo         B. Edit the list
echo.
echo         C. Quit
echo.
echo.

set /p List= Select a choice and press enter:

if [%List%]==[a] goto restart
if [%List%]==[A] goto restart

//Listeyi düzenleyici set tanýmlanmalý.//

if [%List%]==[c] goto quit
if [%List%]==[C] goto quit

For %%b in (a,A,b,B,c,C) do if not [%List%]==[%%b] goto syntax

:restart

color 1f
cls

echo.
echo.
echo =====================================================================
echo.
echo.
echo                 #####################################
echo                 ##      Welcome to the RAMCLR      ## 
echo                 #####################################
echo.            
echo                                v 1.0
echo.
echo =====================================================================
echo.
echo                       Please select an option:
echo.
echo         A. Cleaning
echo.
echo         B. Miscellenaous
echo.
echo         C. About
echo.
echo         D. Quit
echo.
echo.

set /p restart= Select a choice and press enter:

if [%Restart%]==[a] goto cleaning
if [%Restart%]==[A] goto cleaning

if [%Restart%]==[b] goto misc
if [%Restart%]==[B] goto misc

if [%Restart%]==[c] goto about
if [%Restart%]==[C] goto about

if [%Restart%]==[d] goto quit
if [%Restart%]==[D] goto quit

For %%c in (a,A,b,B,c,C,d,D) do if not [%Restart%]==[%%c] goto syntax

:syntax

color 1f
cls

echo.
echo.
echo.
echo.
echo           ERROR: The choice you have chosen is undefined.
echo.
echo.
echo.
echo                       Please select an option:
echo.
echo         A. Cleaning
echo.
echo         B. Miscellenaous
echo.
echo         C. About
echo.
echo         D. Quit
echo.
echo.

set /p Syntax= Select a choice and press enter:

if [%Syntax%]==[a] goto cleaning
if [%Syntax%]==[A] goto cleaning

if [%Syntax%]==[b] goto misc
if [%Syntax%]==[B] goto misc

if [%Syntax%]==[c] goto about
if [%Syntax%]==[C] goto about

if [%Syntax%]==[d] goto quit
if [%Syntax%]==[D] goto quit

For %%d in (a,A,b,B,c,C,d,D) do if not [%Syntax%]==[%%d] goto syntax



:about

color f0
cls

echo.
echo.
echo.
echo.
echo               Coded by Bugra Ekuklu in ITU dormitories.
echo       Also credits goes to Ufuk Kurt to coding the loop batchs.

pause

goto restart

:quit

exit
