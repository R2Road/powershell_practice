# ref : https://info.sapien.com/index.php/guis/gui-controls/spotlight-on-the-messagebox-control
# ref : https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms.messagebox.show?view=netcore-3.1

cls

echo "`n"
echo ">>> Forms : Message Box 02 <<<"
echo "`n"

Add-Type -AssemblyName System.Windows.Forms


# >> Icon <<
# "Asterisk"
# "Error"
# "Exclamation"
# "Hand"
# "Information"
# "None"
# "Question"
# "Stop"
# "Warning"

[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Asterisk" )

[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Error" )

[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Exclamation" )