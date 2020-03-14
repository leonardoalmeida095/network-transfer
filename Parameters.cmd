@ECHO OFF
REM Mapping %2...
NET USE \\%1\c$ /u:"DOMAIN\USER PASSWORD"

REM Saving DateTime to "filedatetime".
SET filedatetime=%filedatetime:~10,4%%filedatetime:~4,2%%filedatetime:~7,2%

REM Start files transfer from "archives" directory.
ROBOCOPY c:\transferFiles\archives \\%1\c$\"DIRECTORY_NAME" "FILE1.exe"  "FILE2.INI" /LOG:C:\transferfiles\logs\%DATE:~0,2%"-"%DATE:~3,2%"-"%DATE:~8,2%\%2%.log
exit
