cls



echo "`n"
echo '>>> ( Get-Item $psise.CurrentFile.FullPath ).BaseName <<<'
echo "`n"

( Get-Item $psise.CurrentFile.FullPath ).BaseName

echo "`n`n"



echo "`n"
echo '>>> [System.IO.Path]::GetFileNameWithoutExtension( $psise.CurrentFile.FullPath ) <<<'
echo "`n"

[System.IO.Path]::GetFileNameWithoutExtension( $psise.CurrentFile.FullPath )

echo "`n`n"



echo "`n"
echo '>>> (Split-Path -Path $filePath -Leaf).Split(".")[0] <<<'
echo "`n"

(Split-Path -Path $psise.CurrentFile.FullPath -Leaf).Split(".")[0]

echo "`n`n"



echo "`n"
pause

cls