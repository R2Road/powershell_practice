cls

# Add Environment Variable
echo "`n"
echo '>>> [Environment]::SetEnvironmentVariable( ''TEST'',''Test'' ) <<<'
echo "`n"

[Environment]::SetEnvironmentVariable( 'TEST','Test' )

echo "`n"
pause



echo "`n"
echo '>>> [Environment]::GetEnvironmentVariable( ''TEST'' ) <<<'
echo "`n"

[Environment]::GetEnvironmentVariable( 'TEST' )

echo "`n"
pause



# Remove Environment Variable
echo "`n"
echo '>>> [Environment]::SetEnvironmentVariable( ''TEST'',$null ) <<<'
echo "`n"

[Environment]::SetEnvironmentVariable( 'TEST',$null )

echo "`n"
pause



echo "`n"
echo '>>> [Environment]::GetEnvironmentVariable( ''TEST'' ) <<<'
echo "`n"

[Environment]::GetEnvironmentVariable( 'TEST' )

echo "`n"
pause

cls