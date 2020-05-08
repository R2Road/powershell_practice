cls



echo "`n"
echo '>>> Definition <<<'
echo "`n"



echo '>>> $temp_string_1 = "aa bb cc dd ee ff" <<<'

$temp_string_1 = "aa bb cc dd ee ff"
$temp_string_1

echo "`n"



echo '>>> [string]$temp_string_2 = "11 22 33 44 55 66" <<<'

[string]$temp_string_2 = "11 22 33 44 55 66"
$temp_string_2

echo "`n"



echo '>>> [string]$temp_string_3 = 1 <<<'

[string]$temp_string_3 = 123.456
$temp_string_3.GetType()
$temp_string_3

echo "`n"



echo "`n"
pause

cls