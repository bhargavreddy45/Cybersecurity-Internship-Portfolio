# Implementation Guide
Architecture: Windows 11 + Sysmon -> Wazuh Agent -> Wazuh Manager -> Indexer -> Dashboard. Manager runs Ubuntu 24.04 WSL2. Endpoint agent is BHARGAV-WIN11 / ID 001.

Previously verified: Wazuh 4.14.8 active; Windows agent connected; Security/System/Application/Sysmon Operational logs collected; Sysmon 15.22 running; rules 100010, 100020, 100021, 100030 verified.

On Ubuntu WSL, validate:
```bash
sudo /var/ossec/bin/wazuh-analysisd -t
echo $?
sudo systemctl is-active wazuh-manager
sudo grep -E '"id":"100010"|"id":"100020"|"id":"100021"|"id":"100030"' /var/ossec/logs/alerts/alerts.json | tail -n 20
```
Expected config test exit code 0 and manager active.

Dashboard panels: alerts over time; alerts by rule ID; severity distribution; top agents; failed logins; process activity; DNS events; high-severity alerts. Capture genuine screenshots with time range and filters visible.

Important: rule 100030 is only a long-query heuristic, not proof of tunnelling. Rule 100021 detects PowerShell execution, not necessarily malicious behavior.
