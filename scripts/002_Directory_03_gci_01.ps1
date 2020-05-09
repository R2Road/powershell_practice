cls



echo "`n"

ls | %{ $_.Name }

echo "`n"
pause



echo "`n"

ls | %{ $_.FullName }

echo "`n"
pause



cls