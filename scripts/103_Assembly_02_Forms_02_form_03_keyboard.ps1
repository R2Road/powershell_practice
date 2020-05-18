cls

$title_string = ">>> Forms : Form 03 : Keyboard <<<"

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



$form.Add_KeyDown(
{
    if($_.KeyCode -eq "Escape")
    {
        $form.Close()
    }
})



$file_path = Join-Path ( Split-Path -Parent $PSCommandPath ) "103_Assembly_02_Forms_02_form_00_rsc_01.png"
$image = [System.Drawing.Image]::FromFile( $file_path )



$picture_box = new-object System.Windows.Forms.PictureBox
$picture_box.Width = $image.Size.Width
$picture_box.Height = $image.Size.Height
$picture_box.Image = $image
$form.controls.add( $picture_box )



$form.ShowDialog()