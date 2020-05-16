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
echo '>>> while 0 to 10 -ne <<<'
echo "`n"

$i = 0
while( $i -ne 10 )
{
    echo $i

    ++$i
}
echo "`n"



echo "`n"
pause

cls