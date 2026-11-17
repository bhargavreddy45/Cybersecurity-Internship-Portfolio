# Internship Portfolio — SOC, DFIR and Web VAPT

This package provides a practical internship-level project structure, working Wazuh detection configuration, safe telemetry scripts, investigation runbooks, report templates and an evidence register.

## Verified in the supplied lab history
- Wazuh 4.14.8 stack installed and active in Ubuntu 24.04 WSL2.
- Windows 11 agent `BHARGAV-WIN11`, ID `001`, connected.
- Windows Security/System/Application and Sysmon Operational channels configured.
- Sysmon 15.22 installed and running.
- Rule 100010: repeated failed Windows logins — verified with five failures against one test username.
- Rule 100020: Notepad process creation — verified.
- Rule 100021: PowerShell process creation — verified.
- Rule 100030: long DNS query heuristic — verified using a 110-character label.
- HawkEye PCAP analysis/report previously completed.

## Still needs real evidence
HTB Brutus case analysis, Juice Shop VAPT, full multi-stage incident simulation, DFIR acquisition/timeline, dashboard screenshots and final demo recording. No results are fabricated for these.

## Modules
1. SOC Threat Detection & Incident Investigation.
2. Digital Forensics & Incident Response.
3. Authorized Web VAPT using local OWASP Juice Shop.
4. HTB Brutus log investigation case study.

Start with `05_Documentation/Implementation_Guide.md`. GitHub upload is intentionally deferred.
