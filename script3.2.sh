#!/bin/bash



find / -type f -name "resolv.conf" # -exec awk '/DNS/'{} \;
awk '/nameserver/' /etc/resolv.conf

