﻿cls

echo "`n>>> GEt-Command notepad.exe <<<`n"

GEt-Command notepad.exe

echo "`n"
pause

echo "`n>>> GEt-Command notepad.exe | %{$_.Name} <<<`n"

Get-Command notepad.exe | %{ $_.Name }

echo "`n"
pause

echo "`n>>> GEt-Command notepad.exe | %{$_.Path} <<<`n"

Get-Command notepad.exe | %{ $_.Path }

echo "`n"
pause

cls