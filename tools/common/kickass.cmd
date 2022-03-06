@echo off
REM Open %USERPROFILE%\AppData\Roaming
REM add this to Notepad++ and save as a "Run".
REM cmd /c "C:\Path\To\kickass.cmd" $(FULL_CURRENT_PATH) & pause
echo If output is No Data in memory, check if every src code line ends with CRLF
java -jar "%~dp0KickAss.jar" "%1"
