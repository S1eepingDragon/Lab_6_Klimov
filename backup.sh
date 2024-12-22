#!/bin/bash

source_dir="$1"
target_dir="$2"
current_date=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p "$target_dir"

for file in "$source_dir"/*; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        cp "$file" "$target_dir/${filename}_$current_date"
        echo "Скопирован: $filename → ${filename}_$current_date"
    fi
done
