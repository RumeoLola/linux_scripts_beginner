#!/bin/sh

echo "Volume storage check run on $(date)"
echo "------------------"
exec >> ~/storage_report.txt
#Set path to share volume
vol=/dev/mapper/vg0-smb
pc=$(df -h | grep $vol | awk '{print $5}' | cut -d '%' -f1)
echo "$vol is $pc% full"
echo "Storage check reported to storage_report.txt" >&2
