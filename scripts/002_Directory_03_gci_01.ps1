# Get-ChildItem == ls == gci

cls



echo "`n"

gci

echo "`n"
pause



echo "`n"

gci | %{ $_.Name }

echo "`n"
pause



echo "`n"

gci | %{ $_.FullName }

echo "`n"
pause



cls