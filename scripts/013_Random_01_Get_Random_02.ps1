cls

echo "`n"
echo ">>> Random 01 : Get-Random 02 <<<"
echo "`n"

for ($i = 0; $i -lt 10; ++$i)
{
    echo ( 1..100 | Get-Random )
}

echo "`n"