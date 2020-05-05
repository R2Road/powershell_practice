cls

echo "`n>>> C# - Hello World 2 <<<`n"

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

Add-Type $InlineCode

[HelloWorld.Hello]::Main()

echo "`n"
pause

cls