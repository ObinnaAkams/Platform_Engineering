#! /bin/bash

# Define a variable
FOLDER="backups"

echo "Starting backup for $USER..."
mkdir $FOLDER
cp *.txt $FOLDER/
echo "Done! Files moved to $FOLDER."
