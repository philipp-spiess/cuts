@echo off
IF [%1]==[] (
  cd %HOMEDRIVE%%HOMEPATH%\dev
  ls
) ELSE (
  cd %HOMEDRIVE%%HOMEPATH%\dev\%1
)