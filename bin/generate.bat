@ECHO OFF

SETLOCAL ENABLEDELAYEDEXPANSION ENABLEEXTENSIONS

SET DEFINED_MANDATORY_PARAMETERS=OK
IF "%1" == "" SET DEFINED_MANDATORY_PARAMETERS=KO
IF "%2" == "" SET DEFINED_MANDATORY_PARAMETERS=KO
IF "%DEFINED_MANDATORY_PARAMETERS%" == "KO" (
    ECHO Usage : generate.bat MODEL_PATH DESTINATION_PATH
    GOTO:EOF
)

SET EXPORT_COMMMAND=php %~dp0mysql-workbench-schema-export
SET CONFIG_PATH=%~dp0..\config\export.json
SET MODEL_PATH=%1
SET DESTINATION_PATH=%2

CALL %EXPORT_COMMMAND% --config=%CONFIG_PATH% %MODEL_PATH% %DESTINATION_PATH%