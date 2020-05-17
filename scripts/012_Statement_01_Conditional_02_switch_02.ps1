#ref : https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_switch?view=powershell-7

cls



$file_path = Join-Path ( Split-Path -Parent $PSCommandPath ) "012_Statement_01_Conditional_02_switch_02.txt"

echo "`n"
echo '>>> switch with file<<<'
echo ">>> file_path = $file_path <<<"
echo "`n"



switch -file $file_path
{
    1 { echo "case 1" }
    2 { echo "case 2" }
    3 { echo "case 3" }
    default { "case default $_" }
}
echo "`n"



echo "`n"
pause

cls