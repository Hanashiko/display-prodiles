#!/bin/bash
set -e

if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root. Please use sudo."
    exit 1
fi

INSTALL_PATH="/usr/bin/display-profiles"
SRC_FILE="display-profiles"

if [[ ! -f "$SRC_FILE" ]]; then
    echo "Source file '$SRC_FILE' not found in current directory."
    exit 1
fi

cp "$SRC_FILE" "$INSTALL_PATH"

chmod +x "$INSTALL_PATH"

echo "Display-profiles has been installed to $INSTALL_PATH"
echo "You can run it using the command: display-profiles"