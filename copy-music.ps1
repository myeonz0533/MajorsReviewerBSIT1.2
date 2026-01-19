# Script to copy music file to the app folder
$sourceFile = "C:\Users\varga\Downloads\TV girl - lovers rock instrumental.mp3"
$destFile = Join-Path $PSScriptRoot "music.mp3"

if (Test-Path $sourceFile) {
    Copy-Item $sourceFile -Destination $destFile -Force
    Write-Host "✓ Music file copied successfully!"
    Write-Host "Location: $destFile"
} else {
    Write-Host "✗ Source file not found: $sourceFile"
}
