# Create Backup Folder
New-Item -Path . -Name "Backup" -ItemType "Directory" -Force
# Copy Evidence Folder to Backup
Copy-Item -Path "3-Evidence" -Destination "Backup" -Recurse -Force
# Set Backup Folder to Read-Only
icacls "Backup" /grant "YourUsername":R





