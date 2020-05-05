cls

[string]$VariableName = "TEST"

function ShowTestEnvironmentVariable {
    [Environment]::GetEnvironmentVariable( $VariableName, [EnvironmentVariableTarget]::User )
}



# Add Environment Variable
echo "`n`n"
echo ">>> [Environment]::SetEnvironmentVariable( '$VariableName','Test1', [System.EnvironmentVariableTarget]::User ) <<<"
echo "`n"

[Environment]::SetEnvironmentVariable( $VariableName,'Test1;', [System.EnvironmentVariableTarget]::User )

ShowTestEnvironmentVariable

echo "`n"
pause



# Update Environment Variable
echo "`n`n"
echo '>>> Update <<<'
echo "`n"

$target_value = [Environment]::GetEnvironmentVariable( $VariableName, [EnvironmentVariableTarget]::User )
$target_value += "Test2;" 
[Environment]::SetEnvironmentVariable( $VariableName, $target_value, [System.EnvironmentVariableTarget]::User )

ShowTestEnvironmentVariable

echo "`n"
pause



# Update Environment Variable
echo "`n`n"
echo '`n`n>>> Update <<<'
echo "`n"

[Environment]::SetEnvironmentVariable( $VariableName,[Environment]::GetEnvironmentVariable( $VariableName, [EnvironmentVariableTarget]::User ) + "Test3;", [System.EnvironmentVariableTarget]::User )

ShowTestEnvironmentVariable

echo "`n"
pause



# Remove Environment Variable
echo "`n"

[Environment]::SetEnvironmentVariable( $VariableName, $null, [System.EnvironmentVariableTarget]::User )

echo "Remove : Environment Variable `n"
pause

cls