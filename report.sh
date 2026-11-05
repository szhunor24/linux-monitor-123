#!/bin/bash
echo "BELA STATUS REPORT"
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Date: $(date '+%Y-%m-%d')"
echo "Uptime: $(uptime -p)"
free -h