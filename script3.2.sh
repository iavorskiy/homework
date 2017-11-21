#!/bin/bash



find / -type f -name "resolv.conf" # -exec awk '/DNS/'{} \;
awk '/DNS/' /etc/resolv.conf

