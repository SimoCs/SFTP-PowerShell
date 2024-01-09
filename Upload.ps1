$SessionId = (Get-SFTPSession).SessionId

# Upload Command
Set-SFTPFile -SessionId $SessionId -LocalFile "C:\test.txt" -RemotePath "/uploads/test.txt"