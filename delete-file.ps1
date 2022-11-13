New-Item -Path 'tempFile.txt'

if(Test-Path -Path 'tempFile.txt'){
Remove-Item 'tempFile.txt'
}else{
Write-Host 'File to be deleted does not exists'
}