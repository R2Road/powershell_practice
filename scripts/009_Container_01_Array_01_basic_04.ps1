cls

echo '>>> $temp_array = @() <<<'

$temp_array = @()

echo "`n"



echo '>>> $temp_array.GetType() <<<'

$temp_array.GetType()

echo "`n`n`n`n`n"



echo '>>> [string[]]$temp_array2 = @( "a", "b", "c" ) <<<'

[string[]]$temp_array2 = @( "a", "b", "c" )

echo "`n"



echo '>>> echo $temp_array2 <<<'

echo $temp_array2

echo "`n"



echo '>>> $temp_array2.GetType() <<<'

$temp_array2.GetType()

echo "`n"



echo "`n"
pause

cls