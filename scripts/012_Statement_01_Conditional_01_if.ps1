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



$i = 10

echo "`n"
echo '>>> if <<<'
echo '>>> i = 10 <<<'
echo "`n"

echo 'if( $i -gt 9 )'
if( $i -gt 9 )
{
    echo "in if"
}
echo "`n"



echo 'if( $i -gt 11 ) ... else ...'
if( $i -gt 11 )
{
    echo "in if"
}
else
{
    echo "in else"
}
echo "`n"



echo 'if( $i -gt 11 ) ... elseif( $i -gt 9 ) ... else ...'
if( $i -gt 11 )
{
    echo "in if"
}
elseif( $i -gt 9 )
{
    echo "in elseif"
}
else
{
    echo "in else"
}
echo "`n"



echo "`n"
pause

cls