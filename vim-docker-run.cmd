@echo off
REM Run the Vim docker image
REM This script is called from the other one

SET SCRIPT_PATH=%~dp0


docker run ^
	--rm ^
	-it ^
	-v %cd%:/vim ^
	gerardnico/vim:latest ^
	%*