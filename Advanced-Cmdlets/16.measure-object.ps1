#create a file.

New-Item -Path 'test.txt' -ItemType File

'This is the real content of the file.We will use this file to count stats' | Out-File 'test.txt'

Get-Content 'test.txt' | Measure-Object -Character -Line -Word

Get-ChildItem | Measure-Object