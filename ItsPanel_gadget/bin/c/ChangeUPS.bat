rem @echo off
title Change UPS
rem set "upsdir=C:\Program Files (x86)\UPS"
rem if not exist "%upsdir%\ChangeUPS.exe" mklink "%upsdir%\ChangeUPS.exe" "%upsdir%\Change UPS.exe"
rem start /d "%upsdir%" ChangeUPS.exe

rem start /d "%upsdir%\Change UPS.exe"
rem start /d "C:\Program Files (x86)\UPS\Change UPS.exe"

rem runas /user:ИМЯ_пользователя "Полный путь к файлу программы и параметры запуска при необходимости"
rem runas /user:%USERNAME% start /d "C:\Program Files (x86)\UPS\" ChangeUPS.exe
rem runas /user:whoami start /d "C:\Program Files (x86)\UPS\" ChangeUPS.exe

start explorer "C:\Program Files (x86)\UPS"


