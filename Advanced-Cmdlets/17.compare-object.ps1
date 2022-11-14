New-Item -Path 'test1.txt' -ItemType File
'Contents of the first file test1.txt
This is the next line' | Out-File 'test1.txt'

New-Item -Path 'test2.txt' -ItemType File
'Contents of the second file test2.txt
This is the next line' | Out-File 'test2.txt'

Compare-Object -ReferenceObject (Get-Content 'test1.txt') -DifferenceObject (Get-Content 'test2.txt')

Compare-Object -ReferenceObject (Get-Content 'test1.txt') -DifferenceObject (Get-Content 'test2.txt') -IncludeEqual