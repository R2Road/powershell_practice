cls



# Add Environment Variable
echo "`n"
echo '>>> [Environment]::SetEnvironmentVariable( ''TEST'',''Test'', [System.EnvironmentVariableTarget]::User ) <<<'
echo "`n"

# Is Same >> [Environment]::SetEnvironmentVariable( 'TEST','Test', "User" )
[Environment]::SetEnvironmentVariable( 'TEST','Test', [System.EnvironmentVariableTarget]::User )

echo "`n"
pause



echo "`n"

[Environment]::GetEnvironmentVariable( 'TEST', [EnvironmentVariableTarget]::User )

echo "`n"
pause



# Remove Environment Variable
echo "`n"
echo '>>> [Environment]::SetEnvironmentVariable( ''TEST'',$null, [System.EnvironmentVariableTarget]::User ) <<<'
echo "`n"

[Environment]::SetEnvironmentVariable( 'TEST',$null, [System.EnvironmentVariableTarget]::User )

echo "`n"
pause



echo "`n"

[Environment]::GetEnvironmentVariable( 'TEST', [EnvironmentVariableTarget]::User )

echo "`n"
pause

cls