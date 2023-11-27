#!/bin/bash

# This script applies a patch to a file.

# Set the file and patch paths.
file="/home/armando/diplomado/modulo2/parches/sl/sl.c"
patch="/home/armando/diplomado/modulo2/parches/0001-Add-a-fabulous-rainbow-option.patch"

# Check if the file exists.
if [ ! -f "$file" ]; then
    echo "File $file does not exist."
    exit 1
fi

# Check if the patch file exists.
if [ ! -f "$patch" ]; then
    echo "Patch file $patch does not exist."
    exit 1
fi

#modify patch description
sed -i 's/^Subject.*/Subject: [PATCH] This is a new patch to make it rainbow/' $patch

# Apply the patch.
patch -p1 < "$patch"

# Check if the patch was applied successfully.
if [ $? -eq 0 ]; then
    echo "Patch applied successfully."
else
    echo "Failed to apply patch."
fi
