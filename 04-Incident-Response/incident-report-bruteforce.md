# 🚨 Incident Report: Brute Force Attack Detection

## 🧭 Overview
This report documents a simulated brute-force attack detected in the SOC lab environment using Wazuh SIEM and AI-SOC Agent.

---

## 📅 Date & Time
- Date: 2026-05-04
- Time: (Add your test time)

---

## 🖥️ Affected Systems
- Target: Windows Server 2022 (192.168.56.5)
- SIEM: Ubuntu Wazuh Server (192.168.56.13)
- Attacker: Kali Linux

---

## ⚠️ Incident Description
A brute-force attack was simulated using Hydra from Kali Linux targeting RDP authentication on the Windows Server.

Multiple failed login attempts were detected and logged in Wazuh.

---

## 🔍 Detection Details

### Wazuh Alert
- Rule ID: 100101
- Level: 12 (High)
- Description: BLOCKED traffic detected (Possible scan or attack)

### Log Evidence
```text
filterlog: block tcp 192.168.56.10 -> 192.168.56.100
