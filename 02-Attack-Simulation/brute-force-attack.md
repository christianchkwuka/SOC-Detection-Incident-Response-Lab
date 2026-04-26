# Brute Force Attack Simulation (RDP)

## 🎯 Objective
Simulate a brute-force attack against a Windows Server (RDP) to demonstrate detection and response capabilities.

---

## 🖥️ Target System
- IP Address: 192.168.56.5
- Service: RDP (Port 3389)
- OS: Windows Server 2022

---

## ⚙️ Attack Method
Tool used:
- Hydra (Kali Linux)

Command: hydra -l Administrator -P /usr/share/wordlists/rockyou.txt rdp://192.168.56.5


📸 Evidence
1. Brute Force Attempt

2. Failed Logins Detected (Event ID 4625)

⚠️ Observations
Multiple failed login attempts detected
Weak password policy allowed attack attempts
No account lockout configured
🚨 Risk
Unauthorized access possible
Credential compromise
Lateral movement risk
✅ Recommendation
Enforce strong password policy
Enable account lockout (e.g. 5 attempts)
Enable MFA for RDP access
