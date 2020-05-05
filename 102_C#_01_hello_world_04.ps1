cls

echo "`n>>> C# - Hello World 4 <<<`n"

$InlineCode = @"

public static void Main(){
	Console.WriteLine("Hello World!");
}

"@

Add-Type -MemberDefinition $InlineCode -Name Hello -Namespace HelloWorld

[HelloWorld.Hello]::Main()

echo "`n"
pause

cls