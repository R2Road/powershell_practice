cls

echo "`n"

# %{} block is called for every value in the array.
# The $_ or $PSItem variable will contain the current value.
Get-ChildItem | %{ $_.Name }

echo "`n"

pause