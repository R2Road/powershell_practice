echo "`n"

Get-ChildItem | Out-File .\002_Directory_02_test.txt

Get-Content -Path .\002_Directory_02_test.txt

echo "`n"

pause

cls