#!/bin/sh

# Copy file to clipboard
# Usage c <file_name>

cat $1 | xclip
