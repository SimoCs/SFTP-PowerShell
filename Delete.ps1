$SessionId = (Get-SFTPSession).SessionId

# Deleting Files
Remove-SFTPItem -SessionId $SessionId -Path "/uploads/test.txt"