$DNSName = (Resolve-DnsName -Name google.com -Server 1.1.1.1).IPAddress[1]

Write-Host $DNSName

Test-NetConnection -ComputerName $DNSName -TraceRoute

Get-NetAdapter -Name "*" | fl ifAlias




