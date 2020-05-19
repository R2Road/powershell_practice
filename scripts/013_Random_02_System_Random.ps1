cls

echo "`n"
echo ">>> Random 02 : System.Random <<<"
echo "`n"

$random = New-Object System.Random

for ($i = 0; $i -lt 10; ++$i)
{
    echo $random.Next()
}

echo "`n"

for ($i = 0; $i -lt 10; ++$i)
{
    echo $random.Next( 0, 100 )
}

echo "`n"