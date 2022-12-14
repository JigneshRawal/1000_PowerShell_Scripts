$folderToBeCopiedPath = 'Folder1'
$newFolderName = 'Folder2'

#Create a new folder
New-Item -Path 'Folder2' -ItemType Directory

#Below will copy contents of the folder and not the entire folder.
Copy-Item -Path ($folderToBeCopiedPath + "\*") -Destination $newFolderName -PassThru

#use - recurse to copy the contents of the inner folder as well
Copy-Item -Path ($folderToBeCopiedPath + "\*") -Destination $newFolderName -Recurse