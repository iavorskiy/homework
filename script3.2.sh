#!bin/bash
file=`find / -type f -name "resolv.conf" | grep /etc/resolv.conf`
echo $file
count=`awk '/nameserver/' /etc/resolv.conf | wc -l`
echo $count
