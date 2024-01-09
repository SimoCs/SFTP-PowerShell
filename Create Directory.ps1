$SessionId = (Get-SFTPSession).SessionId

# Create Directory
New-SFTPItem -SessionId $SessionId -Path "/uploads/test" -ItemType Directory 