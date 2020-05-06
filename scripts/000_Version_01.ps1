# ref : https://adamtheautomator.com/check-powershell-version/

cls

echo '>>> $PSVersionTable.PSVersion <<<' #Suggest

$PSVersionTable.PSVersion

echo "`n`n"



echo '>>> (Get-Host).Version <<<'

(Get-Host).Version

echo "`n`n"



echo '>>> $host.Version <<<'

$host.Version

echo "`n`n"



echo '>>> Registry : Get-ItemProperty 1 <<<'

(Get-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\PowerShell\3\PowerShellEngine -Name 'PowerShellVersion').PowerShellVersion

echo "`n`n"



echo '>>> Registry : Get-ItemProperty 2 <<<'

[version](Get-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\PowerShell\3\PowerShellEngine -Name 'PowerShellVersion').PowerShellVersion

echo "`n`n"




echo '>>> Registry : reg query <<<'

reg query HKLM\SOFTWARE\Microsoft\PowerShell\3\PowerShellEngine /v PowerShellVersion

echo "`n`n"



echo "`n"
pause

cls