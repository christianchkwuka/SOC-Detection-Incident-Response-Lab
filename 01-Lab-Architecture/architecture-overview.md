
# Laborarchitektur – SOC-Erkennungs- und Vorfallsreaktionslabor

## Ziel
Dieses Labor simuliert eine realistische SOC-Umgebung zur Erkennung, Analyse und Dokumentation von Sicherheitsereignissen.

## Umgebung
Die Laborumgebung besteht aus mehreren virtuellen Maschinen in Oracle VirtualBox.

## Komponenten
- Kali Linux: Angriffssimulation
- Windows Server 2022: Zielsystem und Active Directory
- Ubuntu Server: Wazuh SIEM
- Wazuh Dashboard: Analyse und Visualisierung
- GitHub: Dokumentation und Prüfungsnachweise

## Netzwerk
Die Systeme kommunizieren über ein internes/Host-only Netzwerk im Bereich:

```text
192.168.56.0/24
