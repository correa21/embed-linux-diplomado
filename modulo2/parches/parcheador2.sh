#!/bin/bash

# This script applies a patch to a file.

# Set the file and patch paths.
file="/home/armando/diplomado/modulo2/parches/sl/sl.c"
patch2="/home/armando/diplomado/modulo2/parches/0002-renamed-file-with-initials.patch"

# Check if the file exists.
if [ ! -f "$file" ]; then
    echo "File $file does not exist."
    exit 1
fi

# Check if the patch2 file exists.
if [ ! -f "$patch2" ]; then
    echo "Patch file $patch2 does not exist."
    exit 1
fi

# Apply the patch2.
patch -p1 < "$patch2"

# Check if the patch was applied successfully.
if [ $? -eq 0 ]; then
    echo "Patch2 applied successfully."
else
    echo "Failed to apply patch2."
fi

