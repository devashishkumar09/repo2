#!/bin/bash

# Check if the path to the file is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <path_to_training_batch.txt>"
  exit 1
fi

# Read the file and extract Name and Tool columns
awk '{print $2, $4}' "$1"
