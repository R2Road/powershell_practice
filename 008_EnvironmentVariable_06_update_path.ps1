cls

echo "`n >>> Get Target Path <<<"

$target_exe = "notepad.exe"
$target_path = Get-Command $target_exe -ErrorAction Ignore | %{ $_.Path }
$target_path

echo "`n"

if( !$target_path )
{
    throw 'exe Path Not Found'
}

pause



echo "`n >>> User Path <<<"

$user_path = [Environment]::GetEnvironmentVariable( "path", [System.EnvironmentVariableTarget]::User )
$user_path

echo "`n`n"

if( $user_path | Select-String -Pattern $target_path -SimpleMatch )
{
    throw 'exe Path Already added'
}

pause



echo "`n >>> Update Target Path <<<"

$target_path = $target_path -replace $target_exe, ""
$target_path += ";"
$target_path

echo "`n`n"
pause



echo "`n >>> Result User Path <<<"
[Environment]::SetEnvironmentVariable(
    "TEST"
    , $target_path + $user_path
    , [System.EnvironmentVariableTarget]::User
)

[Environment]::GetEnvironmentVariable( "TEST", [System.EnvironmentVariableTarget]::User )

echo "`n`n"
pause



echo "`n >>> Remove Environment Variable <<<"

[Environment]::SetEnvironmentVariable( "TEST", $null, [System.EnvironmentVariableTarget]::User )
[Environment]::GetEnvironmentVariable( "TEST", [System.EnvironmentVariableTarget]::User )

echo "`n`n"
pause

cls