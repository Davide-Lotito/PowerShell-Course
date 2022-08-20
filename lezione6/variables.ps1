$var1 = 5
$var2 = 10
$var3 = $var1 + $var2

echo $var3

## To stop the script
Write-Host "Press any key to continue..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")