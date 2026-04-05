#!/bin/bash
# Run this script from your Terminal to create the GitHub repo and push your files.
# Usage: bash ~/Desktop/Ai_Study_Repo/setup_github.sh

set -e

REPO_DIR="$HOME/Desktop/Ai_Study_Repo"
REPO_NAME="ai-llm-security-study"

echo "📦 Checking GitHub CLI authentication..."
if ! gh auth status &>/dev/null; then
  echo "❌ Not logged in. Running gh auth login..."
  gh auth login
fi

echo "🚀 Creating GitHub repo '$REPO_NAME'..."
cd "$REPO_DIR"

gh repo create "$REPO_NAME" \
  --public \
  --description "AI/LLM Security study reference materials for Jr Pentesters" \
  --source=. \
  --remote=origin \
  --push

echo ""
echo "✅ Done! Your repo is live at: https://github.com/$(gh api user --jq .login)/$REPO_NAME"
