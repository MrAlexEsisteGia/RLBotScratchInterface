@echo off

@rem Change the working directory to the location of this file so that relative paths will work
cd /D "%~dp0"

call .\RefreshEnv.cmd

python run.py
