@shift /0
@echo off
mode 80,25
title Luxury Unban
color b
set load=
set/a loadnum=

:loading
set load=%load%Û
cls
echo.
echo  [! LUXURY UNBAN !]
timeout 2 >nul
echo  [! LOADING !]
timeout 2 >nul
ping localhost -n 3 >nul
set/a loadnum=%loadnum% +1
if %loadnum%==1 goto done

goto loading
:done
echo.
echo loading complete
:login
cls
mode 80,27
color b 
title Luxury Unban - discord.gg/guCm8j7dun
chcp 65001
cls
color b                                               
echo.        __         __  __          __        
echo        / /   /\ /\ \ \/ / /\ /\   /__\ /\_/\ 
echo       / /   / / \ \ \  / / / \ \ / \// \_ _/ 
echo      / /___ \ \_/ / /  \ \ \_/ // _  \  / \  
echo      \____/  \___/ /_/\_\ \___/ \/ \_/  \_/  
echo                 __    ___    _        __
echo      /\ /\   /\ \ \  / __\  /_\    /\ \ \
echo     / / \ \ /  \/ / /__\// //_\\  /  \/ /
echo     \ \_/ // /\  / / \/  \/  _  \/ /\  / 
echo      \___/ \_\ \/  \_____/\_/ \_/\_\ \/  
echo.
echo    ____________________________________________
echo     Welcome to Luxury Unban thanks for using 
echo     our unban.
echo     If you have any question or error with the
echo     unban dont forget to open ticket !
echo    ____________________________________________
echo.
echo [?] Login to your account
set /p user=Username : 
echo.                                                                                                                        
set /p pass=Password : 
if %user% == unban if %pass% == yatusaexd goto main
if %user% == 123 if %pass% == 123 goto main
if %user% == 603648466773737483 if %pass% == RUOAr2eue4jlOlK goto main
if %user% == 841769347302686770 if %pass% == Kqtx4rxtB1CtSMJ goto main
if %user% == 933758099666370660 if %pass% == Ws5ZmKDiaXEThsX goto main
if %user% == 666748692933640232 if %pass% == ILBKlvZKLVveR8V goto main
if %user% == 225402623057068032 if %pass% == qpSZtK0C425v5yA goto main
if %user% == 891672770151317524 if %pass% == KxMZLKtBfsFhDZM goto main

echo Error
timeout 5 >nul
goto login
echo Version 2
:main
cls
echo welcome %Luxury%
cls
mode 80,27
title Luxury Unban
color b



echo         ________________________________________
echo        [________________________________________]
echo        [       [!] UNBAN LUXURY UNBAN [!]       ]
echo        [________________________________________]
echo        [                                        ]
echo        [ [1] START UNBAN     [2] UNLINK XBOX    ]
echo        [        [3] UNLINK DISCORD              ]
echo        [________________________________________]
echo.
echo.
set /p key=Select : 
if %key%==1 goto unban                            
if %key%==2 goto xbox
if %key%==3 goto discord
echo.
echo.   

:unban
cls
echo.
echo   [!] CLEANING FILES
timeout 5 >nul
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*
rmdir /s /q  %userprofile%\AppData\Roaming\CitizenFX
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc networkcsl
taskkill /f /im Launcher.exe /t
taskkill /f /im fivem.exe /t
taskkill /f /im Steam.exe /t
taskkill /f /im Discord.exe /t


cls
echo.
echo   [!] STARTING UNBAN
timeout 7 >nul
echo   [!] CHECKING ID
timeout 5 >nul
echo   [!] ID (3)
timeout 4 >nul
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
rmdir /s /q "%userprofile%\Documents\Rockstar Games\Social Club\Profiles"
if not exist "%userprofile%\Documents\Rockstar Games\Social Club\Profiles" mkdir "%userprofile%\Documents\Rockstar Games\Social Club\Profiles"
if not exist "%userprofile%\Documents\Rockstar Games\Social Club\Profiles\A72B3D9E" mkdir "%userprofile%\Documents\Rockstar Games\Social Club\Profiles\A72B3D9E"
cls
start https://cdn.discordapp.com/attachments/977358273537769482/1026075607064387604/profile.dat
cls
start https://cdn.discordapp.com/attachments/977358273537769482/1026075430127685653/autosignin.dat
cls
echo.
echo   [!] UNBAN IS DONE
timeout 4 >nul
xcopy "%userprofile%\Downloads\autosignin.dat" "%userprofile%\Documents\Rockstar Games\Social Club\Profiles"
cls
xcopy "%userprofile%\Downloads\profile.dat" "%userprofile%\Documents\Rockstar Games\Social Club\Profiles\A72B3D9E"
cls
del /q /s /f "%userprofile%\Downloads\autosignin.dat"
cls
del /q /s /f "%userprofile%\Downloads\profile.dat"
cls
color 6
echo.
echo   [WAIT] OPEN ROCKSTAR LAUNCHER
timeout 23 >nul
echo   [WAIT] OPEN FIVEM
timeout 20 >nul
cls
color a
echo.
echo   [!] UNBAN FINISH
timeout 3 >nul
echo   [!] CLOSING IN 10 SECONDS
timeout 10 >nul
goto CLEAN




:discord
color a
cls
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\ networkcs bitch_rpc

taskkill /f /im Discord.exe /t
timeout 1 >nul
cls
echo.
echo.
echo   [!] AUTOMATIC CLOSE
timeout 3 >nul

:luxurydiscord
start https://discord.gg/guCm8j7dun


:xbox
:folderclean
call :getDiscordVersion
cls
goto :xboxclean
:getDiscordVersion
for /d %%a in ("%appdata%\Discord\*") do (
   set "varLoc=%%a"
   goto :d1
)
:d1
for /f "delims=\ tokens=7" %%z in ('echo %varLoc%') do (
   set "discordVersion=%%z"
)
goto :EOF
:xboxclean
powershell -Command "& {Get-AppxPackage -AllUsers xbox | Remove-AppxPackage}"
cls
sc stop XblAuthManager
sc stop XblGameSave
sc stop XboxNetApiSvc
sc stop XboxGipSvc
sc delete XblAuthManager
sc delete XblGameSave
sc delete XboxNetApiSvc
sc delete XboxGipSvc
cls
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\xbgm" /f
cls
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /disable
cls
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /disable
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v AllowGameDVR /t REG_DWORD /d 0 /f
cls
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
rd %userprofile%\AppData\Local\DigitalEntitlements /q /s
cls