# Heuristic test only: this does not create a DNS tunnel.
$label = "a" * 110
$name = "$label.example.com"
Write-Host "Query length: $($name.Length)"
Resolve-DnsName -Name $name -DnsOnly -ErrorAction SilentlyContinue | Out-Null
Write-Host "Verify Sysmon Event ID 22 and Wazuh rule 100030."
