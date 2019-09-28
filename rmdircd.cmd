@echo off
rem removes current directory and changes current directory to its parent

set currentWorkingDirectory=%CD%
cd..
rmdir %currentWorkingDirectory% /S