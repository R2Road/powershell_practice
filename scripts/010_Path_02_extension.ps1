cls



echo "`n"
echo '>>> ( Get-Item $psise.CurrentFile.FullPath ).Extension <<<'
echo "`n"

( Get-Item $psise.CurrentFile.FullPath ).Extension

echo "`n`n"



echo "`n"
echo '>>> [System.IO.Path]::GetExtension( $psise.CurrentFile.FullPath ) <<<'
echo "`n"

[System.IO.Path]::GetExtension( $psise.CurrentFile.FullPath )

echo "`n`n"



echo "`n"
echo '>>> New-Object System.IO.FileInfo( $psise.CurrentFile.FullPath ) <<<'
echo "`n"

$file = New-Object System.IO.FileInfo( $psise.CurrentFile.FullPath )
$file.Extension

echo "`n`n"



echo "`n"
echo '>>> (Split-Path -Path $filePath -Leaf).Split(".")[1] <<<'
echo "`n"

(Split-Path -Path $psise.CurrentFile.FullPath -Leaf).Split(".")[1]

echo "`n`n"



echo "`n"
pause

cls