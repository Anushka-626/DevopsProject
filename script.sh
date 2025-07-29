#!/bin/bash
for file in *.txt; do
  echo "Processing $file"
  cat "$file"
done
