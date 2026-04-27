
# 📚 Lessons Learned – Brute Force Angriff

## 🧠 Erkenntnisse

- Schwache Passwörter stellen ein hohes Risiko dar  
- Brute-Force-Angriffe sind leicht automatisierbar  
- SIEM-Systeme sind entscheidend für die frühzeitige Erkennung  

---

## ⚠️ Schwachstellen

- Keine Account Lockout Policy  
- Kein MFA aktiviert  
- RDP öffentlich erreichbar  

---

## 🛡️ Verbesserungen

- Einführung von Multi-Factor Authentication (MFA)  
- Implementierung einer Account Lockout Policy  
- Einschränkung des RDP-Zugriffs (VPN / Firewall)  



# 📚 Lessons Learned

## 🔍 What went wrong

* Weak password policy
* No account lockout mechanism
* RDP exposed without restriction

---

## 🧠 What worked well

* SIEM successfully detected attack pattern
* Logs provided clear visibility (4624 / 4625)
* Attack was reproducible and analyzable

---

## 🚀 Improvements

* Implement MFA for all privileged accounts
* Enforce account lockout after failed attempts
* Restrict RDP access via VPN
* Improve alerting rules in SIEM

---

---

## 🎯 Fazit

Dieser Angriff zeigt, wie wichtig präventive und detektive Sicherheitsmaßnahmen sind.  
Durch die Kombination aus Angriffssimulation und SIEM-Analyse konnte ein realistisches SOC-Szenario nachgebildet werden.
