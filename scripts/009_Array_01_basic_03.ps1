cls

echo '>>> $temp_array = 1..3 <<<'

[int32[]]$temp_array = 1..3

echo "`n"



echo '$temp_array'

$temp_array

echo "`n"



echo '$temp_array += 10'

$temp_array += 10

echo "`n"



echo '$temp_array'

$temp_array

echo "`n"



echo '$temp_array' $temp_array.GetType()
echo "`n"



echo "`n"
pause

cls