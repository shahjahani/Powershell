$username='username'
$password='password'

$cred = New-Object System.Management.Automation.PSCredential -ArgumentList @($username,(ConvertTo-SecureString -String $password -AsPlainText -Force))

cls
$servers='192.168.100.10','192.168.100.30'

Invoke-Command -Credential $cred -ScriptBlock {
$env:COMPUTERNAME
} -ComputerName $servers
