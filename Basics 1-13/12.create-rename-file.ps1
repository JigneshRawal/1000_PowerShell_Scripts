New-Item -Path 'newFile.txt' -ItemType File

if(Test-Path -Path 'newFile.txt'){
Rename-Item 'newFile.txt' 'renamedNewFile.txt'
}else{
Write-Host 'newFile.txt to be renamed does not exists'
}