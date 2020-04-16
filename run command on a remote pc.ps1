$username='username'
$password='password'
$remotePc='192.168.100.10'
$cred = New-Object System.Management.Automation.PSCredential -ArgumentList @($username,(ConvertTo-SecureString -String $password -AsPlainText -Force))
//for example below command gets volumes list
Invoke-Command -Credential $cred -ComputerName $remotePC -ScriptBlock{
Get-Volume
}
