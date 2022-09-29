#!/bin/bash
max=$1
(($2 > max)) && max=$2
(($3 > max)) && max=$3
echo "Max value: $max"