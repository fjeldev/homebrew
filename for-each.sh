#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    $2 $line
done < "$1"