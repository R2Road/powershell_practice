# ref : https://info.sapien.com/index.php/guis/gui-controls/spotlight-on-the-messagebox-control
# ref : https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms.messagebox.show?view=netcore-3.1

cls

echo "`n"
echo ">>> Forms : Message Box 03 <<<"
echo "`n"

Add-Type -AssemblyName System.Drawing
Add-Type -AssemblyName System.Windows.Forms


[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Warning", "Button1" )

switch( [System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Warning", "Button2" ) )
{
    ([System.Windows.Forms.DialogResult]::Yes) { echo "yes in switch" }
    ([System.Windows.Forms.DialogResult]::No) { echo "no in switch" }
    ([System.Windows.Forms.DialogResult]::Cancel) { echo "cancel in switch" }
    default { echo $_ }
}

[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNoCancel", "Warning", "Button3", 0, $True )

#$HelpFilePath = "$ PSHOME \ en-US \ about_Special_Characters.help.txt"
#[System.Windows.Forms.MessageBox]::Show( "message", "title", "YesNo", "Warning", "Button3", 0, $HelpFilePath )