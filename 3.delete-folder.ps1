$folderName = 'NewFolderThroughPS'
if(Test-Path -Path $folderName){
 Remove-Item -Path $folderName
} else {
"Folder does not exist" | Write-host
}