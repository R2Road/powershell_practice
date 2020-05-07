cls

$module_path = Split-Path $psise.CurrentFile.FullPath
$module_path += "\104_Import_00_testmodule.ps1"



echo "`n"
echo '>>> Import Module Path <<<'

$module_path

echo "`n"



echo "`n"
echo '>>> Import-Module -Name $module_path -Verbose <<<'

Import-Module -Name $module_path -Verbose

echo "`n"



echo "`n"
echo '>>> Call - Test Function <<<'

TestFunction1

echo "`n"



echo "`n"
echo '>>> Remove-Module -Name $module_path -Verbose <<<'

Remove-Module -Name $module_path -Verbose



echo "`n"
echo '>>> Call - Test Function <<<'

TestFunction1

echo "`n"


pause
cls