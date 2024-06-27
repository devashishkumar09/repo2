#!/bin/bash

# Check if the file path is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <file-path>"
    exit 1
fi

awk '{print $2, $4}' $1