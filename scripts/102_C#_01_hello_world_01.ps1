cls

echo "`n>>> C# - Hello World 1 <<<`n"

Add-Type @"
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

[HelloWorld.Hello]::Main()

echo "`n"
pause

cls