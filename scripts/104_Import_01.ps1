cls

echo '>>> Split-Path $psise.CurrentFile.FullPath <<<'

$module_path = Split-Path $psise.CurrentFile.FullPath

echo "`n"



echo '>>> Result Path <<<'

$module_path

echo "`n"
pause


echo "`n"
echo '>>> Result Path <<<'

$module_path += "\104_Import_00_testmodule.ps1"
$module_path

echo "`n"
pause



echo "`n"
Import-Module -Name $module_path -Verbose
#Get-command -Module CommonFunction

TestFunction1

echo "`n"
pause



echo "`n"
Remove-Module -Name $module_path -Verbose
#Get-command -Module CommonFunction

TestFunction1

echo "`n"
pause

cls