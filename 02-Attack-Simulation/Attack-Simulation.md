# 🛡️ SOC Detection & Incident Response Lab

## 📌 Executive Summary

This project demonstrates the simulation, detection, and response to a brute-force attack against a Windows Server (RDP service) within a controlled lab environment.

The objective was to replicate realistic attack behavior, generate security-relevant logs, and analyze them using SIEM (Wazuh) to validate detection capabilities.

---

## 🚨 Key Findings

* Multiple failed login attempts (Event ID 4625) indicate brute-force behavior
* Successful authentication (Event ID 4624) confirms compromise risk
* High-frequency login attempts from a single source IP detected
* Weak password policy increases attack success probability

---

## ⚠️ Risk Assessment

| Risk                       | Impact      |
| -------------------------- | ----------- |
| Unauthorized access        | High        |
| Credential compromise      | High        |
| Lateral movement potential | Medium–High |

---

## 🛡️ Recommendations

* Enforce strong password policy (length + complexity)
* Implement Account Lockout Policy
* Enable Multi-Factor Authentication (MFA)
* Restrict RDP access (VPN / firewall rules)
* Continuous monitoring via SIEM (Wazuh)

---

## 🧠 Conclusion

The lab highlights how simple misconfigurations (weak passwords, open RDP) can lead to serious security incidents, and demonstrates how SIEM solutions can detect and support response to such attacks.

---
