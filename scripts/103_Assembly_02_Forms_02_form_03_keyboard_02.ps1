cls

$title_string = ">>> Forms : Form 03 : Keyboard 02 <<<"

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



$file_path = Join-Path ( Split-Path -Parent $PSCommandPath ) "103_Assembly_02_Forms_02_form_00_rsc_01.png"
$image = [System.Drawing.Image]::FromFile( $file_path )



$picture_box = new-object System.Windows.Forms.PictureBox
$picture_box.Width = $image.Size.Width
$picture_box.Height = $image.Size.Height
$picture_box.Location = New-Object System.Drawing.Size( 100, 100 )
$picture_box.Image = $image
$form.controls.add( $picture_box )



$form.Add_KeyDown(
{
    if($_.KeyCode -eq "Escape")
    {
        $form.Close()
    }

    if($_.KeyCode -eq "Left")
    {
        $picture_box.Location = New-Object System.Drawing.Point ( $picture_box.Location.X - 10 ), $picture_box.Location.Y
    }
    if($_.KeyCode -eq "Right")
    {
        $picture_box.Location = New-Object System.Drawing.Point ( $picture_box.Location.X + 10 ), $picture_box.Location.Y
    }
    if($_.KeyCode -eq "Up")
    {
        $picture_box.Location = New-Object System.Drawing.Point $picture_box.Location.X, ( $picture_box.Location.Y - 10 )
    }
    if($_.KeyCode -eq "Down")
    {
        $picture_box.Location = New-Object System.Drawing.Point $picture_box.Location.X, ( $picture_box.Location.Y + 10 )
    }
})



$form.ShowDialog()