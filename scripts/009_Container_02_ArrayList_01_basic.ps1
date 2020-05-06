cls



echo '>>> $temp_arraylist_1 =  New-Object -TypeName System.Collections.ArrayList <<<'

$temp_arraylist_1 = New-Object -TypeName System.Collections.ArrayList

echo "`n"



echo '>>> $temp_arraylist_1.GetType() <<<'

$temp_arraylist_1.GetType()

echo "`n`n`n`n"






# Cast : Array > ArrayList
echo '>>> $temp_arraylist_2 =[System.Collections.ArrayList]@(1..4) <<<'

$temp_arraylist_2 = [System.Collections.ArrayList]@(1..4)

echo "`n"



echo '>>> echo $temp_arraylist_2 <<<'

echo $temp_arraylist_2

echo "`n"



echo '>>> $temp_arraylist_2.GetType() <<<'

$temp_arraylist_2.GetType()

echo "`n"



echo "`n"
pause

cls