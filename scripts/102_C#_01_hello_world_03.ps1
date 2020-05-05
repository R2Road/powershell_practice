cls

echo "`n>>> C# - Hello World 3 <<<`n"

$InlineCode = @"
using System;
namespace HelloWorld
{
    public static class Print{
		public static void Main(){
			Console.WriteLine("Hello World!");
		}
	}
}
"@

Add-Type -TypeDefinition $InlineCode -Language CSharp

[HelloWorld.Hello]::Main()

echo "`n"
pause

cls