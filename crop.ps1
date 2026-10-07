Add-Type -AssemblyName System.Drawing
$imgPath = 'C:\Users\imanm\.gemini\antigravity\brain\83296fc5-fc59-495a-997e-f7a3f4fb3a3c\cloud_ai_blueprint_1791399643336.jpg'
$destPath = 'C:\Users\imanm\.gemini\antigravity\brain\83296fc5-fc59-495a-997e-f7a3f4fb3a3c\scratch\github_repos\ImanMrd\profile_banner_v3.jpg'
$img = [System.Drawing.Image]::FromFile($imgPath)
$targetHeight = 350
$yOffset = ($img.Height - $targetHeight) / 2
$bmp = New-Object System.Drawing.Bitmap($img.Width, $targetHeight)
$graphics = [System.Drawing.Graphics]::FromImage($bmp)
$rect = New-Object System.Drawing.Rectangle(0, 0, $img.Width, $targetHeight)
$srcRect = New-Object System.Drawing.Rectangle(0, $yOffset, $img.Width, $targetHeight)
$graphics.DrawImage($img, $rect, $srcRect, [System.Drawing.GraphicsUnit]::Pixel)
$bmp.Save($destPath, [System.Drawing.Imaging.ImageFormat]::Jpeg)
$graphics.Dispose()
$bmp.Dispose()
$img.Dispose()
