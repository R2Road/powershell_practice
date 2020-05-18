cls

$title_string = ">>> Forms : Form 03 : Keyboard 01 <<<"

echo "`n"
echo $title_string
echo "`n"

Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.Text = $title_string
$form.Size = New-Object System.Drawing.Size 330, 330
$form.WindowState = "Normal" #Maximized, Minimized
$form.StartPosition = 'CenterScreen'
$form.MinimizeBox = $False
$form.MaximizeBox = $False
$form.KeyPreview = $True



$label = New-Object System.Windows.Forms.Label
$label.Text = "Press <ESC>"
$label.AutoSize = $True
#$label.Size = New-Object System.Drawing.Size 100, 30
$label.TextAlign = "MiddleCenter"
$label.Location = New-Object System.Drawing.Point ( ( $form.Size.Width - $label.Size.Width ) * 0.5 ), ( ( $form.Size.Height * 0.5 ) - $label.Size.Height )
$form.controls.add($label)



$form.Add_KeyDown(
{
    if($_.KeyCode -eq "Escape")
    {
        $form.Close()
    }
})



$form.ShowDialog()