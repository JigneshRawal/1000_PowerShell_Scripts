#Create the file
New-Item -Path 'newFile.txt' -ItemType File 
#Add Content to the file
'This is the content of the file created through powershell' | Out-File -FilePath 'newFile.txt'
#Fetch the content of the file if file exists.
if(Test-Path -Path 'newFile.txt'){
#Get-Content will write the output of the file onto the terminal. Can be picked by another variable as well.
Get-Content -Path 'newFile.txt'
}else{
Write-Host 'File Does not exist to fetch the content'}