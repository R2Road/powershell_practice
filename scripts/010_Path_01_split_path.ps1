# ref : https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/split-path?view=powershell-7

cls

echo "`n"
echo '>>> Target Path <<<'
echo "`n"

$psise.CurrentFile.FullPath

echo "`n`n"



echo "`n"
echo '>>> Qualifier <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath -Qualifier

echo "`n`n"



echo "`n"
echo '>>> NoQualifier <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath -NoQualifier

echo "`n`n"



echo "`n"
echo '>>> Split-Path <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath

echo "`n"
echo '>>> Split-Path x 2 <<<'
echo "`n"

$psise.CurrentFile.FullPath | Split-Path | Split-Path

echo "`n"
echo '>>> Split-Path x 3 <<<'
echo "`n"

$psise.CurrentFile.FullPath | Split-Path | Split-Path | Split-Path

echo "`n`n"



echo "`n"
echo '>>> Parent <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath -Parent

echo "`n`n"



echo "`n"
echo '>>> Leaf <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath -Leaf -Resolve

echo "`n`n"



echo "`n"
echo '>>> IsAbsolute <<<'
echo "`n"

Split-Path -Path $psise.CurrentFile.FullPath -IsAbsolute

echo "`n`n"



echo "`n"
pause

cls