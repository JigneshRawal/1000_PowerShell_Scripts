#Create a new folder
New-Item -Path 'Folder1' -ItemType Directory

#check if folder exists
if(Test-Path -Path 'Folder1'){
Remove-Item 'Folder1'
}else{
Write-host 'Folder1 to be deleted does not exist'
}