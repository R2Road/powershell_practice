cls
@echo off
color 0C
title Hahaha



:: 0 = black	8 = gray
:: 1 = navy	9 = blue
:: 2 = green	A = lime
:: 3 = teal	B = aqua
:: 4 = maroon	C = red
:: 5 = purple	D = fuchsia
:: 6 = olive	E = yellow
:: 7 = silver	F = white

:: %0      C:\Test\Path1\ex1.bat 
:: %~d0    C:
:: %~p0    \Test\Path1\
:: %~n0    ex1
:: %~x0    .bat 
:: %~dp0   C:\Test\Path1\



:: %~n0%~x0 == %~nx0
set STR=%~nx0

Powershell.exe -noprofile -executionpolicy bypass -file "./005_Batch_02_args_03.ps1" %STR%

exit