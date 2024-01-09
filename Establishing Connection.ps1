# Enter Your Credentials
$Credential = Get-Credential

# Start a New SFTP Session
New-SFTPSession -ComputerName "SFTPToGoServerAddress" -Credential $Credential

# Confirm Connection
Get-SFTPSession