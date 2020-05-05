#https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-variable?view=powershell-7

cls

echo "`n### Get-Variable H* ###`n"

Get-Variable H*

echo "`n"
pause

echo "`n### Get-Variable -Scope 0 ###`n"

Get-Variable -Scope 0

echo "`n"
pause

cls