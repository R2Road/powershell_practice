cls

echo "`n"
echo ">>> Form 01 <<<"
echo "`n"

Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.Text = 'Form 01'
$form.Size = New-Object System.Drawing.Size( 330,330 )
$form.WindowState = "Normal" #Maximized, Minimized
$form.StartPosition = 'CenterScreen'
$form.MinimizeBox = $False
$form.MaximizeBox = $False
$form.KeyPreview = $True

$form.ShowDialog()