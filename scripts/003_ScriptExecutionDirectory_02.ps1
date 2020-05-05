# $PSCommandPath
#    Contains the full path and file name of the script that is being run. 
#    This variable is valid in all scripts.

function Get-ScriptDirectory {
    Split-Path -Parent $PSCommandPath
}

echo "`n"

Get-ScriptDirectory

echo "`n"
pause

cls