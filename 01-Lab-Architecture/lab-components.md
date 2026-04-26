

Für **lab-components.md**:

```markdown
# Laborkomponenten

| Komponente | Rolle | Zweck |
|---|---|---|
| Kali Linux | Angreifer-System | Durchführung von Nmap-Scans, Hydra-Brute-Force und RDP-Tests |
| Windows Server 2022 | Zielsystem | Erzeugung von Windows Security Events wie 4625 und 4624 |
| Ubuntu Server | SIEM-Server | Hosting von Wazuh Manager, Indexer und Dashboard |
| Wazuh | SIEM-Plattform | Erkennung, Analyse und Korrelation von Sicherheitsereignissen |
| GitHub | Dokumentation | Speicherung von Markdown-Dateien, Screenshots und Nachweisen |

## Netzwerkübersicht

- Windows Server: `192.168.56.5`
- Wazuh/Ubuntu: `192.168.56.13`
- Kali Linux: `192.168.56.x`

## Zweck
Diese Komponenten bilden zusammen ein kleines SOC-Labor für Angriffserkennung, Incident Response und Compliance-Mapping.
