
# ⚙️ Wazuh Custom Rules – Brute Force Detection

## 📌 Ziel

Erstellung einer benutzerdefinierten Regel zur Erkennung von Brute-Force-Angriffen auf RDP.

---

## 🔍 Regelbeschreibung

Diese Regel erkennt mehrere fehlgeschlagene Login-Versuche innerhalb eines kurzen Zeitraums.

---

## 🧾 Beispielregel

```xml
<rule id="100001" level="10">
  <if_sid>4625</if_sid>
  <frequency>5</frequency>
  <timeframe>60</timeframe>
  <description>Multiple failed RDP login attempts detected (possible brute-force attack)</description>
</rule>
