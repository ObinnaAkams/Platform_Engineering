#!/bin/bash

folders=("web" "api" "db")

for folder in "${folders[@]}"; do
    mkdir -p "$folder"
    echo "FROM alpine" > "$folder/Dockerfile"
    echo "Created $folder with Dockerfile"
done

echo "🎉 Golden paths created!"
