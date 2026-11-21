#!/bin/bash
echo "linux system information"
echo ".................."

echo "user: $(whoami)"
echo "hostname:$(hostname)"
echo "kernel:$(uname -r)"
echo "date: $(date)"
echo "ip adresses: $(hostname -i)"

echo "disk usage:" df -h /
echo "memory:" freeb-h
