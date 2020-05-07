# ref : https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/join-path?view=powershell-5.1

cls



echo "`n"
echo '>>> Join-Path  -Path "head"  -ChildPath "child" <<<'
echo "`n"

Join-Path -Path "head" -ChildPath "child"

echo "`n"



echo "`n"
echo '>>> Join-Path  -Path "head\"  -ChildPath "\child" <<<'
echo "`n"

Join-Path -Path "head\"  -ChildPath "\child"

echo "`n"



echo "`n"
echo '>>> Join-Path -Path C:, D:, E: -ChildPath New <<<'
echo "`n"

Join-Path -Path C:, D:, E: -ChildPath New

echo "`n"



echo "`n"
echo '>>> Join-Path "C:\win*" "System*" -Resolve <<<'
echo "`n"

# Search And Build
Join-Path "C:\win*" "System*" -Resolve

echo "`n"



echo "`n"
echo '>>> Get-PSDrive <<<'

Get-PSDrive

echo "`n"
echo '>>> Get-PSDrive -PSProvider filesystem | ForEach-Object {$_.root} | Join-Path -ChildPath "Subdir" <<<'
echo "`n"

Get-PSDrive -PSProvider filesystem | ForEach-Object {$_.root} | Join-Path -ChildPath "Subdir"

echo "`n"




echo "`n"
pause

cls