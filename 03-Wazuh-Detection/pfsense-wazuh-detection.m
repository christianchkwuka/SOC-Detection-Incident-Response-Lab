## Step 1: Testing the pfSense Custom Detection Rule

### Objective
The objective of this step was to verify that the custom Wazuh rule for pfSense firewall logs works correctly.

### Command Used

```bash
sudo /var/ossec/bin/wazuh-logtest

The custom pfSense detection rule was tested using Wazuh logtest.

### Test Input

```text
filterlog: block tcp 192.168.56.10 -> 192.168.56.100
