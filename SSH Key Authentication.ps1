# Start the Session
New-SFTPSession -ComputerName "SFTPToGoServer" -Credential (New-Object System.Management.Automation.PSCredential ("Username", (New-Object System.Security.SecureString))) -KeyFile "C:\key"

# Verify Connection
Get-SFTPSession