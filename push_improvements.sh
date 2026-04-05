#!/bin/bash
# Finish pushing the repo improvements to GitHub

cd ~/Desktop/Ai_Study_Repo

# Clean up git lock if it exists
rm -f .git/HEAD.lock

# Stage and commit all improvements
git add -A
git -c user.email="moseley.simon1@gmail.com" -c user.name="Simon Moseley" commit -m "docs: improve repo structure, add comprehensive README and MIT license

- Reorganized files into logical folders (guides, labs, practice, roadmap)
- Added professional README with badges, navigation, and learning paths
- Added MIT License for open sharing
- Improved documentation structure and table of contents"

# Push to GitHub
git push origin main

echo "✅ Repo improvements pushed to GitHub!"
