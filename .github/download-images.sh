#!/bin/bash
# Script to download GitHub user-attachments images
# Run this script from the repository root directory

set -e

echo "Downloading images to .github/images/..."
cd "$(dirname "$0")/images"

# Download each image with its descriptive name
curl -L "https://github.com/user-attachments/assets/472398fd-1aa1-4084-b443-4e242deb30d9" -o "mergington-high-school-webapp.png"
curl -L "https://github.com/user-attachments/assets/4d22496d-850b-4785-aafe-11cba03cd5f2" -o "copilot-logo.png"
curl -L "https://github.com/user-attachments/assets/ef1ef984-17fc-4b20-a9a6-65a866def468" -o "copilot-extension-vscode.png"
curl -L "https://github.com/user-attachments/assets/3040c0f5-1658-47e2-a439-20504a384f77" -o "python-extension-vscode.png"
curl -L "https://github.com/user-attachments/assets/abf584e9-ef68-4725-8b22-4803805e6d55" -o "toggle-chat-icon.png"
curl -L "https://github.com/user-attachments/assets/fb1d7cac-2d39-4199-b5d9-0f3dfcfb3bcd" -o "ask-mode-selection.png"
curl -L "https://github.com/user-attachments/assets/50b27f2a-5eab-4827-9343-ab5bce62357e" -o "run-and-debug-icon.png"
curl -L "https://github.com/user-attachments/assets/92d5642e-ce99-4a66-850c-2d311a673596" -o "open-in-browser-ports.png"
curl -L "https://github.com/user-attachments/assets/7d3daf4e-4125-4775-88a7-33251cd7293e" -o "copilot-inline-suggestion.png"
curl -L "https://github.com/user-attachments/assets/646fc94a-7d60-4821-b9cf-9ec6f4fd03d7" -o "copilot-edits-icon.png"
curl -L "https://github.com/user-attachments/assets/8026a86b-b350-4b98-bf4f-764b61d157e7" -o "files-added-to-context.png"
curl -L "https://github.com/user-attachments/assets/9c7c2e10-cd18-43c5-9947-cffd6dde0473" -o "files-edited-icons.png"
curl -L "https://github.com/user-attachments/assets/a84965a5-2f43-4c93-a814-0fdeb3a06494" -o "edit-navigation-panel.png"
curl -L "https://github.com/user-attachments/assets/c4d56187-4791-4c8e-87d7-d5ce7cdc0bee" -o "activity-card-participant-info.png"
curl -L "https://github.com/user-attachments/assets/9bb85530-77a1-4d47-86b2-99769ce197db" -o "agent-mode-icon.png"
curl -L "https://github.com/user-attachments/assets/8f73400a-2647-4b28-b52b-721b8cf348d8" -o "tools-icon.png"
curl -L "https://github.com/user-attachments/assets/7a712d8b-484d-41df-9353-bc2b397fc1e0" -o "copilot-summarize-button.png"
curl -L "https://github.com/user-attachments/assets/39b15002-a235-4c25-b09d-6a8097e27b62" -o "copilot-review-button.png"

echo "✓ All images downloaded successfully!"
