# pfSense Detection in Wazuh

## Ziel / Objective

Dieses Dokument beschreibt die Integration von pfSense Firewall Logs in Wazuh SIEM und die Erstellung einer eigenen Detection Rule.

This document describes the integration of pfSense firewall logs into Wazuh SIEM and the creation of a custom detection rule.

---

## 1. Wazuh Syslog Listener

The Wazuh manager was configured to receive syslog logs from pfSense.

Configuration file:

```bash
/var/ossec/etc/ossec.conf
