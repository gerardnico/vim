@echo off
REM Run bash in the vim Docker image

SET SCRIPT_PATH=%~dp0

call %SCRIPT_PATH%\vim-docker-run bash %*