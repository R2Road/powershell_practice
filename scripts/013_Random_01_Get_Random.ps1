cls

echo "`n"
echo ">>> Random 01 : Get-Random <<<"
echo "`n"

for ($i = 0; $i -lt 10; ++$i)
{
    echo ( Get-Random )
}

echo "`n"

for ($i = 0; $i -lt 10; ++$i)
{
    echo ( Get-Random -Minimum 0 -Maximum 100 )
}

echo "`n"