Add-Type -AssemblyName System.Drawing
$img = [System.Drawing.Image]::FromFile('C:\xampp\htdocs\Pg_ProAlar_Anti\Logo_Pro.png')
$bmp = New-Object System.Drawing.Bitmap($img)
$c = $bmp.GetPixel(0,0)
Write-Host "#$($c.R.ToString('X2'))$($c.G.ToString('X2'))$($c.B.ToString('X2'))"
