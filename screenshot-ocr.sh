#!/bin/bash
IMAGE_PATH="/tmp/screenshot.png"

# Take a screenshot
flameshot gui -r > "$IMAGE_PATH"

# Extract text using Tesseract
TEXT=$(tesseract "$IMAGE_PATH" stdout)

# Copy text to clipboard
echo "$TEXT" | xclip -selection clipboard

# Notify user
notify-send "Text Extracted" "$TEXT"
