#ref : https://devblogs.microsoft.com/scripting/use-powershell-to-replace-text-in-strings/

cls



echo "`n"
echo '>>> Introduce Variable <<<'
echo "`n"



$orig_string = "hello powershell!"
$temp_string = ""

echo '$orig_string = "hello powershell"'
echo '$temp_string = ""'
echo "`n"



echo "`n"
echo '>>> $temp_string = $orig_string <<<'
echo '>>> $temp_string.Replace( "powershell", "world" ) <<<'
echo "`n"

$temp_string = $orig_string
$temp_string.Replace( "powershell", "world" )

echo "`n"



echo "`n"
echo '>>> $temp_string = $orig_string <<<'
echo '>>> $temp_string -replace "powershell", "world" <<<'
echo "`n"

$temp_string = $orig_string
$temp_string -replace "powershell", "world"

echo "`n"



echo "`n"
echo '>>> $temp_string = $orig_string <<<'
echo '>>> $temp_string -replace "powershell$", "world" <<<'
echo "`n"

$temp_string = $orig_string

# $ is match has to occur at the end of the string
$temp_string -replace "powershell$", "world"

echo "`n"



echo "`n"
pause

cls