# About Comparison Operators : https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_comparison_operators?view=powershell-7

<#
-eq	equals
-ne	not equals
-gt	greater than
-ge	greater than or equal
-lt	less than
-le	less than or equal
#>

cls



echo "`n"
echo '>>> for 0 to 10 -lt <<<'
echo "`n"

for( $i = 0; $i -lt 10;  ++$i )
{
    echo $i
}
echo "`n"



echo "`n"
pause

cls