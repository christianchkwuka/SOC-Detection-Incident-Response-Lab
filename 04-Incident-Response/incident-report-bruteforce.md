# Incident Report: Firewall Blocked Attack

## Summary
A potential network scan or attack was detected and blocked by the firewall. The event was captured by Wazuh SIEM and analyzed by the AI SOC Agent.

## Detection Details

| Field | Value |
|------|------|
| Severity | CRITICAL |
| Rule ID | 100101 |
| Rule Level | 12 |
| Description | BLOCKED traffic detected (Possible scan or attack) |
| Source IP | 192.168.56.10 |
| Destination IP | 192.168.56.100 |
| Detection Tool | Wazuh SIEM |

## Timeline

1. Attacker initiated connection from Kali Linux
2. pfSense firewall blocked the traffic
3. Logs forwarded to Wazuh
4. Custom rule triggered alert
5. AI SOC Agent generated incident report

## MITRE ATT&CK Mapping

| Technique | Description |
|----------|------------|
| T1046 | Network Service Scanning |

## Recommended Actions

- Isolate affected host
- Block suspicious IP
- Escalate to SOC Level 2
- Preserve logs for forensic investigation
- Create incident ticket

## Evidence

- Firewall logs
- Wazuh alert logs
- AI-generated incident report
