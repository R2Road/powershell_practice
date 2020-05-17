#ref : https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_switch?view=powershell-7

cls



$i = 2

echo "`n"
echo '>>> switch <<<'
echo ">>> i = $i <<<"
echo "`n"



echo '>>> test 0 <<<'
switch( $i )
{
    default { echo "case default" }
}
echo "`n"



echo '>>> test 1 <<<'
switch( $i )
{
    1 { echo "case 1" }
    2 { echo "case 2" }
    3 { echo "case 3" }
}
echo "`n"



echo '>>> test 2 <<<'
switch( $i )
{
    1 { echo "case 1" }
    2 { echo "case 2" }
    3 { echo "case 3" }
    2 { echo "case 2 again" }
}
echo "`n"



echo '>>> test 3 <<<'
switch( $i )
{
    1 { echo "case 1" }
    2 { echo "case 2"; break }
    3 { echo "case 3" }
    2 { echo "case 2 again" }
}
echo "`n"



echo '>>> test 4 <<<'
switch( 1, 3 )
{
    1 { echo "case 1" }
    2 { echo "case 2" }
    3 { echo "case 3" }
}
echo "`n"



echo '>>> test 5 <<<'
switch( 1, 3 )
{
    1 { echo "case 1"; break }
    2 { echo "case 2" }
    3 { echo "case 3" }
}
echo "`n"



echo '>>> test 6 <<<'
switch( "a" )
{
    "a" { echo "case a" }
    "b" { echo "case b" }
    "c" { echo "case c" }
}
echo "`n"



echo "`n"
pause

cls