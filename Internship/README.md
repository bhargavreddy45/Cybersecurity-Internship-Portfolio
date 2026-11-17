Cybersecurity Internship Portfolio
Focus areas: Security Operations Centre (SOC), Digital Forensics and Incident Response (DFIR), and authorised Web Vulnerability Assessment and Penetration Testing (VAPT).

This repository contains practical cybersecurity lab work, project reports, selected screenshots, configuration files, investigation notes, and an evidence register prepared during my cybersecurity internship.
1. SOC Threat Detection
Environment
- Wazuh 4.14.8 running in Ubuntu 24.04 on WSL2
- Windows 11 endpoint connected through the Wazuh agent
- Sysmon 15.22 for endpoint telemetry
- Windows Security, System, Application, and Sysmon Operational event channels
Detection rules documented and tested
- 100010: Repeated Windows failed logins against the same test username within the configured time window.
- 100020: Notepad process creation.
- 100021: PowerShell process creation.
- 100030: Long DNS query-name heuristic.
The long-DNS rule is a heuristic for investigation. An alert alone does not prove DNS tunnelling or malicious activity.
2. Digital Forensics and Incident Response
The DFIR materials document evidence-handling concepts, log review, event correlation, timeline construction, hashing, and investigation reporting.

The Brutus case report describes the observed authentication and account-activity findings and includes selected supporting screenshots. The original Brutus archive and raw evidence files are not included in this repository, so the case cannot be independently reproduced from this package alone.

A complete, separately documented chain-of-custody package should not be inferred from the presence of investigation screenshots or a report.
3. Authorised Web VAPT — OWASP Juice Shop
A limited manual assessment was performed against a local OWASP Juice Shop instance.

The report documents observations including:
- Exposed FTP directory listings and accessible files in the FTP area.
- A publicly accessible acquisitions document in the lab.
- HTTP security-header observations.
The report and selected screenshots are included in the Web VAPT project folder. This was a limited lab assessment, not a complete application security audit. Authenticated testing, full automated scanning, source-code review, and remediation retesting are not claimed.
4. HTB Brutus Case Study
The Brutus investigation guide describes the evidence-preservation and analysis workflow. The investigation report and selected screenshots are included.

The original Brutus archive and raw evidence files are not included in this portfolio package. Findings should therefore be read with the scope and limitations stated in the report.
Repository Structure
Folder	Contents
01_SOC_Threat_Detection	Wazuh detection configuration, scripts, and SOC reports
02_DFIR_Investigation	DFIR reports, investigation notes, and supporting material
03_Web_VAPT_Juice_Shop	Authorised VAPT methodology, report, findings, and screenshots
04_HTB_Brutus_Case	Brutus investigation guide and case report
05_Documentation	Main internship report and supporting documentation
06_Evidence	Selected evidence screenshots and evidence register


Evidence and Limitations
- Screenshots and reports provide selected evidence of the lab activities described.
- Some evidence-register items remain pending because the original source artefacts, verified hashes, or complete custody records are not included.
- No missing hashes, timestamps, raw artefacts, or test results have been invented.
- The work represents controlled lab exercises and documented case studies, not a production SOC deployment or a complete professional security audit.
Safety and Authorisation
All security testing described here was performed in a local lab or within an authorised training environment. Do not use the techniques against systems without explicit permission.
Author
Bhargav Reddy
Cybersecurity
Saveetha School of Engineering (SIMATS)
