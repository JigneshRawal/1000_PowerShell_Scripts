'The new file will be created. This would be the content of the new file' | Out-File -FilePath 'PSCreatedfile.txt'
if(Test-Path -Path 'PSCreatedfile.txt'){
Copy-Item -Path 'PSCreatedfile.txt' -Destination 'FileCopied.txt'
}else{
Write-Host 'File Does not exists'
}
