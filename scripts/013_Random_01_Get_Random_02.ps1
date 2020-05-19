cls

echo "`n"
echo ">>> Random 01 : Get-Random 02 <<<"
echo "`n"

for ($i = 0; $i -lt 10; ++$i)
{
    echo ( 1..100 | Get-Random ) # not good
}

echo "`n"


$array = @( "a", "b", "c", "d" )
for ($i = 0; $i -lt 10; ++$i)
{
    echo ( $array | Get-Random )
}

echo "`n"