cls

echo '>>> $temp_array = 0..6 <<<'

$temp_array = 0..6

echo "`n"



echo '>>> echo $temp_array <<<'

echo $temp_array

echo "`n"



echo '>>> echo $temp_array[0] <<<'

echo $temp_array[0]

echo "`n"



echo '>>> echo $temp_array[2..4] <<<'

echo $temp_array[2..4]

echo "`n"



echo '>>> echo $temp_array[2..-2] <<<'

echo $temp_array[2..-2]

echo "`n"



echo '>>> echo $temp_array[0..2 + 4..6 + -4..0] <<<'

echo $temp_array[0..2 + 4..6 + -4..0]

echo "`n"



echo "`n"
pause

cls