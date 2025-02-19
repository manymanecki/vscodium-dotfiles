#!/bin/bash

# Define target directory
TARGET_DIR="$HOME/Library/Application Support/VSCodium/User"

# Ensure the target directory exists
mkdir -p "$TARGET_DIR"

# Download the settings.json file
curl -sSL "https://raw.githubusercontent.com/manymanecki/vscodium-dotfiles/refs/heads/master/settings.json" -o "$TARGET_DIR/settings.json"
echo "settings.json installed successfully."
