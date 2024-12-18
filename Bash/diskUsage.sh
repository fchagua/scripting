#!/bin/bash
echo "Start of Disk Usage Analyzer"

echo "Disk Usage Overview: "
df -h

echo -e "\nTop Five Largest Directories in Home: "
du -ah ~ | sort -rh | head -n 5

echo -e "\nFind Files Larger than 100MB in Home: "
find ~ -type f -size +100M