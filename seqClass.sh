#!/bin/bash
seq=$1
seq=$(echo $seq | tr a-z A-Z)
if [[ $seq =~ ^[ACGTU]+$ ]]; then
fi
