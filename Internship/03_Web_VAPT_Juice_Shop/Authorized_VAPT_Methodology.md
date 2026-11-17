# Authorized Web VAPT — OWASP Juice Shop
Only test a local Juice Shop instance you own or have explicit permission to assess.
1. Record rules of engagement, base URL, dates, exclusions and test accounts.
2. Map application pages, APIs, roles and data flows.
3. Test authentication/session handling, access control/IDOR, input validation, XSS, API authorization, security headers and TLS.
4. Use harmless proof strings and test data; avoid destructive payloads.
5. Manually validate scanner results.
6. Rate risk with a documented method (e.g. CVSS 4.0), state assumptions, impact and remediation.
7. Retest fixes and attach before/after evidence.
Finding template: ID, title, endpoint, parameter, severity, preconditions, safe reproduction, expected/observed, evidence, impact, remediation, retest.
This package includes a limited, manually validated assessment of a local OWASP Juice Shop instance. The findings, supporting evidence, and scope limitations are documented in Juice_Shop_Web_VAPT_Report.docx. This assessment does not represent a complete application security audit.
