@echo off
Set xOS=x86& If Defined PROCESSOR_ARCHITEW6432 (Set xOS=x64) Else If "%PROCESSOR_ARCHITECTURE%"=="AMD64" Set xOS=x64
Echo OS - %xOS%

pause