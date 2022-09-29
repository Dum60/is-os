#!/bin/bash
awk -F : '{print $1 " " $3 }' /etc/passwd | sort -r -n -k 2