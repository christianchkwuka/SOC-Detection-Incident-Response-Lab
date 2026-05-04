# SOC Detection & Incident Response Lab

## Overview

This project demonstrates a practical SOC and GRC lab environment using Wazuh SIEM, Windows Server, pfSense firewall, Suricata IDS/IPS, and Kali Linux.

The lab simulates real-world security incidents such as brute-force attacks and network reconnaissance. Detected events are analyzed, documented, and mapped to ISO 27001, NIST, BSI IT-Grundschutz, and GDPR requirements.

---

## Lab Components

| Component | Purpose |
|---|---|
| Windows Server 2022 | Active Directory, authentication logs |
| Wazuh SIEM | Log collection, detection, alerting |
| pfSense | Firewall and network segmentation |
| Suricata IDS/IPS | Intrusion detection and prevention |
| Kali Linux | Attack simulation |
| Ubuntu Server | Wazuh Manager |

---

## Main Scenario

### Brute Force Attack Detection

A brute-force attack is simulated from Kali Linux against a Windows Server account. Failed login attempts are detected by Wazuh using Windows Event ID 4625.

The incident is then analyzed and documented as a professional security incident report.


## Detection & Response Evidence

### 1. Firewall Block (pfSense)
![Firewall Block](04-Incident-Response/screenshots/pfsense-firewall-block.png)

### 2. Wazuh Detection (Custom Rule)
![Wazuh Detection](04-Incident-Response/screenshots/wazuh-logtest-rule-100101.png)

### 3. AI SOC Agent Incident Output
![AI SOC Output](04-Incident-Response/screenshots/ai-soc-agent-incident-output.png)

### 4. AI Generated Incident Report
![AI Report](04-Incident-Response/screenshots/ai-soc-agent-report-generated.png)
---

## Skills Demonstrated

- SIEM monitoring with Wazuh
- Windows Event Log analysis
- Brute-force attack detection
- Incident response documentation
- Firewall and IDS/IPS monitoring
- ISO 27001 control mapping
- NIST control mapping
- BSI IT-Grundschutz mapping
- GDPR security documentation
- Risk assessment and treatment planning

---

## Compliance Mapping

| Framework | Relevant Controls |
|---|---|
| ISO 27001 | Access control, logging, monitoring, incident management |
| NIST CSF | Detect, Respond, Protect |
| BSI IT-Grundschutz | Identity and access management, logging, network security |
| GDPR | Article 32 Security of Processing |

---

## Project Outcome

This project provides evidence of practical cybersecurity, IT audit, GRC, and SOC analysis skills suitable for roles such as:

- IT Security Analyst
- SOC Analyst
- Information Security Officer
- IT Auditor
- GRC Analyst
- Cybersecurity Consultant
