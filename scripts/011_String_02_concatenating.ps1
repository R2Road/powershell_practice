#ref - https://devblogs.microsoft.com/scripting/understanding-powershell-and-basic-string-formatting/

cls



echo "`n"
echo '>>> Introduce Variable <<<'
echo "`n"


$temp_string_1 = "aaaa"
$temp_string_2 = "1234"
$result_string = ""

echo '$temp_string_1 = "aaaa"'
echo '$temp_string_2 = "1234"'
echo '$result_string = ""'
echo "`n"



echo "`n"
echo '>>> $result_string = $temp_string_1 + $temp_string_2 <<<'
echo "`n"

$result_string = $temp_string_1 + $temp_string_2
$result_string

echo "`n"



echo "`n"
echo '>>> $result_string = "$temp_string_1$temp_string_2" <<<'
echo "`n"

$result_string = "$temp_string_1$temp_string_2"
$result_string

echo "`n"



echo "`n"
echo '>>> $result_string = ''{0}{1}'' -f $temp_string_1, $temp_string_2 <<<'
echo "`n"

$result_string = '{0}{1}' -f $temp_string_1, $temp_string_2
$result_string

echo "`n"






echo "`n"
echo '>>> $result_string = [string]::Format( "{0}{1}", $temp_string_1, $temp_string_2 ) <<<'
echo "`n"

$result_string = [string]::Format( "{0}{1}", $temp_string_1, $temp_string_2 )
$result_string

echo "`n"



echo "`n"
pause

cls