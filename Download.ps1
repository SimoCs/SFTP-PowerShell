$SessionId = (Get-SFTPSession).SessionId

# Download Command
Set-SFTPFile -SessionId $SessionId -LocalFile "C:\test.txt" -RemotePath "/uploads/test.txt"