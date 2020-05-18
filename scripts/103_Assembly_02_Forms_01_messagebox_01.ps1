# ref : https://info.sapien.com/index.php/guis/gui-controls/spotlight-on-the-messagebox-control
# ref : https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms.messagebox.show?view=netcore-3.1

cls

echo "`n"
echo ">>> Forms : Message Box 01 <<<"
echo "`n"

Add-Type -AssemblyName System.Windows.Forms


# "YesNo"
# "YesNoCancel"
# "OK"
# "OKCancel"
# "AbortRetryIgnore"
# "RetryCancel"

[System.Windows.Forms.MessageBox]::Show( "message" )

[System.Windows.Forms.MessageBox]::Show( "message", "title" )

[System.Windows.Forms.MessageBox]::Show( "message", "title", "OKCancel" )

[System.Windows.Forms.MessageBox]::Show( "message", "title", "RetryCancel" )