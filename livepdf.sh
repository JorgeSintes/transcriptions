#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <path-to-pdf>"
    exit 1
fi

PDF_FILE="$1"

if [ ! -f "$PDF_FILE" ]; then
    echo "Error: File $PDF_FILE not found."
    exit 1
fi

mupdf "$PDF_FILE" &
while inotifywait -e attrib "$PDF_FILE"; do
    pkill -HUP mupdf
done