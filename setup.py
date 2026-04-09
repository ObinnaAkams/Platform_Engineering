#!/usr/bin/env python3

name = input("What's your name? ")
print(f"Hello {name}! Welcome to platform engineering 🚀")

import os

# Create folder
os.makedirs("my-first-service", exist_ok=True)

# Create README
with open("my-first-service/README.md", "w") as f:
    f.write("# This is my first platform service\n")
    f.write("Started learning Foundation stage.\n")

print("✅ Done! Folder and file created.")
