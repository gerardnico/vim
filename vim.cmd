@echo off
REM Run vim in the vim Docker image

SET SCRIPT_PATH=%~dp0

call %SCRIPT_PATH%\vim-docker-run vim %*