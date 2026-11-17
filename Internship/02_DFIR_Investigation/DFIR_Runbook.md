# DFIR Runbook
1. Obtain written authorization; assign case ID, examiner, scope and timezone.
2. Identify evidence sources and document hostname, OS, time source and collection window.
3. Acquire evidence without modifying originals. Analyze verified working copies.
4. Calculate SHA-256. Windows: `Get-FileHash -Algorithm SHA256 -LiteralPath "C:\Evidence\file.evtx"`; Linux: `sha256sum /path/to/file`.
5. Review Windows Security 4624/4625/4688 and Sysmon 1/3/22 where available.
6. Build a timeline with timestamp+timezone, source, user, host, process, event, evidence ID, fact, interpretation and confidence.
7. Record chain of custody for every access, transfer and copy.
8. Report scope, methodology, evidence integrity, findings, impact, limitations and recommendations.
Never invent timestamps, hashes, artifacts or conclusions.
