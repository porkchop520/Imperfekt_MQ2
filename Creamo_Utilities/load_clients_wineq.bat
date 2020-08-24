@ECHO OFF
D:
CHOICE /C YN /N /T 15 /D N /M "Do you wish to launch the WinEQ and MQ2?"
IF ERRORLEVEL 2 GOTO G1
@ECHO Launching EQBCS
CD E:\E3_RoF2
START E:\E3_RoF2\EQBCS2.exe
PING localhost -n 2 -w 500 >> NULL
@ECHO Launching MQ2
START E:\E3_RoF2\MacroQuest2.exe
PING localhost -n 2 -w 500 >> NULL
@ECHO Launching WinEQ
CD "C:\Program Files (x86)\WinEQ2\"
START "C:\Program Files (x86)\WinEQ2\WinEQ2.exe"
PING localhost -n 4 -w 750 >> NULL
:G1
CD C:\Program Files (x86)\WinEQ2\
CHOICE /C YN /N /T 15 /D Y /M "Do you wish to launch Group ?"
IF ERRORLEVEL 2 GOTO G3

@ECHO Launching Xilulz
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Xilulz"
PING localhost -n 8 -w 300 >> NULL
@ECHO Launching Robin
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Robin"
PING localhost -n 8 -w 300 >> NULL
@ECHO Launching Paladin
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Pally"
PING localhost -n 8 -w 300 >> NULL
@ECHO Launching Sensus
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Sensus"
PING localhost -n 8 -w 300 >> NULL
@ECHO Launching Nhale
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Nhale"
PING localhost -n 8 -w 300 >> NULL
@ECHO Launching Cleric
start /d "C:\Program Files (x86)\WinEQ2\" WinEQ2.exe /plugin:WinEQ2-EQ.dll "Cleric"
PING localhost -n 8 -w 300 >> NULL

:G3
