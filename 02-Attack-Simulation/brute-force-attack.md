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

---

## 🧠 Erkenntnisse

- Mehrere fehlgeschlagene Login-Versuche erzeugen **Event ID 4625 (Failed Logon)**  
- Erfolgreicher Login erzeugt **Event ID 4624**  

### Typische Merkmale eines Brute-Force-Angriffs:

- Viele Login-Versuche in kurzer Zeit  
- Gleiche Ziel-IP-Adresse  
- Unterschiedliche Passwörter  

---

## 🛡️ Sicherheitsmaßnahmen (Empfehlungen)

- Starke Passwort-Richtlinien (Complexity & Length)  
- Account Lockout Policy (z. B. nach 5 Fehlversuchen)  
- Multi-Factor Authentication (MFA)  
- Einschränkung des RDP-Zugriffs (Firewall / VPN)  
- Kontinuierliches Monitoring mit SIEM (z. B. Wazuh)  

---

## 📊 Bezug zu Standards

- **ISO 27001:** A.9 Access Control  
- **NIST:** AC-7 (Unsuccessful Logon Attempts)  
- **BSI IT-Grundschutz:** SYS.1.2 Authentisierung  
