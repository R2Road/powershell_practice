cls

echo "`n>>> Set-Location Env: <<<`n"

Set-Location Env:

echo "`n"
pause



# Add Environment Variable
echo "`n"
echo '>>> $env:TEST = "Test" <<<'
echo "`n"

$env:TEST = "Test"

echo "`n"
pause



echo "`n"

dir

echo "`n"
pause



# Remove Environment Variable
echo "`n"
echo '>>> $env:TEST = $null <<<'
echo "`n"

$env:TEST = $null

echo "`n"
pause



echo "`n"

dir

echo "`n"
pause

cls