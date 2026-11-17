# Run only on your own Windows lab endpoint.
Write-Host "[1] Notepad process telemetry"
Start-Process notepad.exe
Start-Sleep -Seconds 2
Get-Process notepad -ErrorAction SilentlyContinue | Stop-Process -Force
Write-Host "[2] PowerShell process telemetry"
powershell.exe -NoProfile -Command "Write-Output 'Benign SOC lab test'"
Write-Host "[3] Ordinary DNS telemetry"
Resolve-DnsName example.com -DnsOnly -ErrorAction SilentlyContinue | Out-Null
Write-Host "Done. Verify Sysmon events and Wazuh alerts."
