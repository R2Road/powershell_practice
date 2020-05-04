﻿# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/out-file?view=powershell-7

echo "`n>>> Get-ChildItem | Out-File .\002_Directory_02_test.txt <<<`n"

Get-ChildItem | Out-File .\002_Directory_02_test.txt

echo "`n"
pause

echo "`n>>> Get-Content -Path .\002_Directory_02_test.txt <<<`n"

Get-Content -Path .\002_Directory_02_test.txt

echo "`n"
pause

cls