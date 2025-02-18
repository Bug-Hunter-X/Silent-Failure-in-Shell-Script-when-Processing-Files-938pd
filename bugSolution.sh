#!/bin/bash

# Improved script with robust error handling

files=(
"/tmp/file1.txt"
"/tmp/file2.txt"
"/tmp/nonexistent.txt"
)

for file in "${files[@]}"; do
  # Check if the file exists and is readable
  if [ -r "$file" ]; then
    contents=$(cat "$file")
    echo "Contents of $file: $contents"
  else
    echo "Error: File '$file' does not exist or is not readable"
  fi
done