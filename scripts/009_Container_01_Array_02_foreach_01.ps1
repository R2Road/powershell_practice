cls

echo '>>> $temp_array = @( 0..10 ) <<<'

$temp_array = @( 0..10 )

echo "`n"



echo '>>> $temp_array.ForEach( { $sum += $_ } ) <<<'

$sum = 0
$temp_array.ForEach( { $sum += $_ } )

echo "`n"



echo '>>> $sum <<<'

$sum

echo "`n"



echo "`n"
pause

cls