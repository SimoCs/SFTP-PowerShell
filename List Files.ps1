$SessionId = (Get-SFTPSession).SessionId

# List Files in a Directory
Get-SFTPChildItem -SessionId $SessionId -Path "/uploads/test"