New-Item -Path 'Folder1' -ItemType Directory

if(Test-Path -Path 'Folder1'){
Rename-Item 'Folder1' 'Folder2'
}else{
Write-Host 'Folder to be renamed does not exists'
}