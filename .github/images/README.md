# Images Directory

This directory contains images for the GitHub Copilot exercise documentation.

## Important Note

Due to network restrictions in the automated environment, the actual image files could not be downloaded automatically. The placeholder files in this directory need to be populated with the actual images.

## How to Populate Images

Run the provided script from the repository root:

```bash
# From the repository root directory
bash .github/download-images.sh
```

This will download all 18 images from GitHub user-attachments and place them in this directory with the correct descriptive filenames.

## Image List

The following images have been migrated from user-attachments URLs to local files:

1. `mergington-high-school-webapp.png` - Screenshot of Mergington High School WebApp
2. `copilot-logo.png` - GitHub Copilot logo
3. `copilot-extension-vscode.png` - Copilot extension for VS Code
4. `python-extension-vscode.png` - Python extension for VS Code
5. `toggle-chat-icon.png` - Toggle chat icon
6. `ask-mode-selection.png` - Ask Mode selection in Copilot Chat
7. `run-and-debug-icon.png` - Run and Debug icon
8. `open-in-browser-ports.png` - Open in browser ports view
9. `copilot-inline-suggestion.png` - Copilot inline suggestion
10. `copilot-edits-icon.png` - Copilot edits icon
11. `files-added-to-context.png` - Files added to context
12. `files-edited-icons.png` - Files with edit icons
13. `edit-navigation-panel.png` - Edit navigation panel
14. `activity-card-participant-info.png` - Activity card with participant info
15. `agent-mode-icon.png` - Agent mode icon
16. `tools-icon.png` - Tools icon
17. `copilot-summarize-button.png` - Copilot summarize button
18. `copilot-review-button.png` - Copilot review button

All markdown files in `.github/steps/` have been updated to use relative paths (`../images/filename.png`) instead of absolute GitHub user-attachments URLs.
