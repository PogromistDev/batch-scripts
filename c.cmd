@echo off
rem changes current directory to value of environment variable whose name starts with "c_"

setlocal enableDelayedExpansion
set directory=!c_%1!
endlocal & cd %directory%