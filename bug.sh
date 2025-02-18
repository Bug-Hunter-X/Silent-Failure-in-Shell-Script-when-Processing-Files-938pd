#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
# It fails to handle cases where a file doesn't exist or is not readable.

files=(
"/tmp/file1.txt"
"/tmp/file2.txt"
"/tmp/nonexistent.txt"
)

for file in "${files[@]}"; do
  #This line is problematic: it doesn't check for errors
  contents=$(cat "$file")
  echo "Contents of $file: $contents"
done