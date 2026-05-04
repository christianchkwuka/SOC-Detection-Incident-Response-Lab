# Firewall Attack Simulation

## Ziel / Objective

Dieses Dokument beschreibt die Angriffssimulation gegen die Firewall- und Netzwerkumgebung.

This document describes the attack simulation performed against the firewall and network environment.

---

## 1. Angriffssystem / Attacker System

| System | Role |
|---|---|
| Kali Linux | Attacker |
| pfSense | Firewall |
| Windows Server 2022 | Target |
| Ubuntu Server | Wazuh SIEM |

---

## 2. Nmap Scan

The following Nmap scan was executed from Kali Linux:

```bash
nmap -sS 192.168.56.100


Purpose

The scan was used to generate suspicious network traffic and firewall log events.

 ### 3.  Observed Result

pfSense generated firewall logs showing blocked traffic.

Example:

filterlog: match,block
