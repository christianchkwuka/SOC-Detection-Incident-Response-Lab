# 🚑 Incident Response – Brute-Force Angriff (RDP)

## 🎯 Überblick

Dieser Abschnitt beschreibt die Reaktion auf einen simulierten Brute-Force-Angriff auf einen Windows Server über RDP unter Anwendung des **PICERL-Ansatzes**.

---

## 🔍 Preparation (Vorbereitung)

* SIEM (Wazuh) konfiguriert
* Windows Event Logging aktiviert
* Monitoring-Regeln definiert

---

## 🧠 Identification (Erkennung)

* Mehrere fehlgeschlagene Logins erkannt (**Event ID 4625**)
* Auffälliges Login-Muster identifiziert:

  * viele Versuche in kurzer Zeit
  * gleiche Quell-IP
  * unterschiedliche Passwörter

---

## 🚫 Containment (Eindämmung)

* Blockierung der Angreifer-IP über Firewall
* Temporäre Sperrung des Benutzerkontos
* Einschränkung des RDP-Zugriffs

---

## 🔧 Eradication (Beseitigung)

* Zurücksetzen kompromittierter Passwörter
* Entfernung möglicher unautorisierter Zugriffe
* Überprüfung der Systemintegrität

---

## 🔄 Recovery (Wiederherstellung)

* System vollständig überprüft
* Sichere Konfiguration bestätigt
* Weiteres Monitoring aktiviert

---

## 📈 Lessons Learned (Verbesserung)

* Schwache Passwörter erhöhen Risiko erheblich
* Fehlende Account-Lockout-Policy begünstigt Angriff
* Offener RDP-Zugang stellt kritische Schwachstelle dar

---

## 🛡️ Empfehlungen

* Multi-Factor Authentication (MFA) implementieren
* Account Lockout Policy aktivieren
* RDP-Zugriff auf VPN beschränken
* SIEM-Regeln kontinuierlich optimieren

---
