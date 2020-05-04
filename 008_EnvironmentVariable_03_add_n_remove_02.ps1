cls



# Add Environment Variable
echo "`n"
echo '>>> Set-Item -Path Env:TEST -Value "Test" <<<'
echo "`n"

Set-Item -Path Env:TEST -Value "Test"

echo "`n"
pause



echo "`n"
echo '>>> Get-Item Env:TEST <<<'
echo "`n"

Get-Item Env:TEST

echo "`n"
pause



# Remove Environment Variable
echo "`n"
echo '>>> Set-Item -Path Env:TEST -Value $null <<<'
echo "`n"

Set-Item -Path Env:TEST -Value $null

echo "`n"
pause



echo "`n"
echo '>>> Get-Item Env:TEST <<<'
echo "`n"

Get-Item Env:TEST

echo "`n"
pause

cls