# If folder named "new_folder" exists in current location, create "if_folder" folder
if (Test-Path "new_folder") {
    New-Item -Path "if_folder" -ItemType Directory
}

# If folder named "if_folder" exists in current location, create "hyperionDev" folder. Otherwise, create "new-projects.[Practical task introduction and context]".
if (Test-Path "if_folder") {
    New-Item -Path "hyperionDev" -ItemType Directory
}
else {
    New-Item -Path "new-projects.[Practical task introduction and context]" -ItemType Directory
}