Write-Host "Hello World" -ForegroundColor Cyan

$TestVar = "Injected Text"
$TestVar = "Injected Text2"
$TestVar = "Injected Text3"
#$TestVar = $null
Write-Host "Hello World $TestVar"

Write-Host 'Hello World $TestVar'
#Testing
Write-Host "Hello World $($TestVar)"

Get-Help Write-Host -Full