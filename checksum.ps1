Param(
    [string]$filePath,
    [string]$value,
    [string]$algorithm
)

$actualValue = Get-FileHash -Path $filePath -Algorithm $algorithm;
if ($actualValue.Hash -eq $value) {
    Write-Host "Valid" -ForegroundColor "green";
}
else {
    Write-Host "Invalid" -ForegroundColor "red";
}

