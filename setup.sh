#!/bin/bash

echo "========================================"
echo " PixelForensics Setup Installer"
echo "========================================"

# -----------------------------
# Python dependencies
# -----------------------------
echo "[+] Installing Python dependencies..."
pip install requests pillow folium colorama

# -----------------------------
# System dependencies check
# -----------------------------
echo "[+] Checking ExifTool..."

if command -v exiftool &> /dev/null
then
    echo "[+] ExifTool already installed"
else
    echo "[!] ExifTool not found"
    echo "    Installing..."

    if command -v apt &> /dev/null
    then
        sudo apt update && sudo apt install -y libimage-exiftool-perl
    elif command -v brew &> /dev/null
    then
        brew install exiftool
    else
        echo "[!] Please install ExifTool manually:"
        echo "    https://exiftool.org/"
    fi
fi

echo "========================================"
echo "[+] Setup complete"
echo "========================================"
