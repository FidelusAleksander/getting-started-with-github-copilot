#!/bin/bash
# Script to download GitHub user-attachments images
# This script can be run from any directory

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
IMAGES_DIR="$SCRIPT_DIR/images"

echo "Downloading images to $IMAGES_DIR..."
cd "$IMAGES_DIR"

# Function to download with error handling
download_image() {
    local url="$1"
    local filename="$2"
    echo "Downloading $filename..."
    if curl -L "$url" -o "$filename"; then
        echo "✓ $filename downloaded successfully"
    else
        echo "✗ Failed to download $filename"
        return 1
    fi
}

# Download each image with its descriptive name
download_image "https://github.com/user-attachments/assets/472398fd-1aa1-4084-b443-4e242deb30d9" "mergington-high-school-webapp.png"
download_image "https://github.com/user-attachments/assets/4d22496d-850b-4785-aafe-11cba03cd5f2" "copilot-logo.png"
download_image "https://github.com/user-attachments/assets/ef1ef984-17fc-4b20-a9a6-65a866def468" "copilot-extension-vscode.png"
download_image "https://github.com/user-attachments/assets/3040c0f5-1658-47e2-a439-20504a384f77" "python-extension-vscode.png"
download_image "https://github.com/user-attachments/assets/abf584e9-ef68-4725-8b22-4803805e6d55" "toggle-chat-icon.png"
download_image "https://github.com/user-attachments/assets/fb1d7cac-2d39-4199-b5d9-0f3dfcfb3bcd" "ask-mode-selection.png"
download_image "https://github.com/user-attachments/assets/50b27f2a-5eab-4827-9343-ab5bce62357e" "run-and-debug-icon.png"
download_image "https://github.com/user-attachments/assets/92d5642e-ce99-4a66-850c-2d311a673596" "open-in-browser-ports.png"
download_image "https://github.com/user-attachments/assets/7d3daf4e-4125-4775-88a7-33251cd7293e" "copilot-inline-suggestion.png"
download_image "https://github.com/user-attachments/assets/646fc94a-7d60-4821-b9cf-9ec6f4fd03d7" "copilot-edits-icon.png"
download_image "https://github.com/user-attachments/assets/8026a86b-b350-4b98-bf4f-764b61d157e7" "files-added-to-context.png"
download_image "https://github.com/user-attachments/assets/9c7c2e10-cd18-43c5-9947-cffd6dde0473" "files-edited-icons.png"
download_image "https://github.com/user-attachments/assets/a84965a5-2f43-4c93-a814-0fdeb3a06494" "edit-navigation-panel.png"
download_image "https://github.com/user-attachments/assets/c4d56187-4791-4c8e-87d7-d5ce7cdc0bee" "activity-card-participant-info.png"
download_image "https://github.com/user-attachments/assets/9bb85530-77a1-4d47-86b2-99769ce197db" "agent-mode-icon.png"
download_image "https://github.com/user-attachments/assets/8f73400a-2647-4b28-b52b-721b8cf348d8" "tools-icon.png"
download_image "https://github.com/user-attachments/assets/7a712d8b-484d-41df-9353-bc2b397fc1e0" "copilot-summarize-button.png"
download_image "https://github.com/user-attachments/assets/39b15002-a235-4c25-b09d-6a8097e27b62" "copilot-review-button.png"

echo ""
echo "✓ All images downloaded successfully!"
