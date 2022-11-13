$fileName = 'CreateFileThroughPS.txt'
if(Test-Path -Path $fileName){
Remove-Item -Path $fileName
}else{
Write-host 'File Does not exist'
}
