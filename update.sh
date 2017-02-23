#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo $line:htc | sudo chpasswd
done < "userlist"
