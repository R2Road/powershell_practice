cls

echo "`n>>> C# - Add-Type -AssemblyName 1 <<<`n"

Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show('Do you like powershell?','Question','YesNo','Question')

echo "`n"
pause

cls