cls

echo '>>> $temp_array = 1, 2, 3, 4 <<<'

$temp_array = 1, 2, 3, 4

echo "`n"
echo 'echo $temp_array' $temp_array
echo "`n"



echo 'echo $temp_array.Count'
echo $temp_array.Count
echo "`n"



echo 'echo $temp_array.Clear'

$temp_array.Clear()

echo 'echo $temp_array.Count'
echo $temp_array.Count
echo "`n"



echo '$temp_array | %{ $null -eq $_ }'

$temp_array | %{ $null -eq $_ }

echo "`n"



echo "`n"
pause

cls