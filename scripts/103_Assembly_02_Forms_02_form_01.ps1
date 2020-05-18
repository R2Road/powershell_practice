cls

$title_string = ">>> Forms : Form 01 <<<"

echo "`n"
echo $title_string
echo "`n"

Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.Text = $title_string
$form.Size = New-Object System.Drawing.Size( 330,330 )
$form.WindowState = "Normal" #Maximized, Minimized
$form.StartPosition = 'CenterScreen'
$form.MinimizeBox = $False
$form.MaximizeBox = $False
$form.KeyPreview = $True

$form.ShowDialog()