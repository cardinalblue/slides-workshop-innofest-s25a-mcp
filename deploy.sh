#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting deployment process..."

# Build the project (outputs to /docs folder)
echo "📦 Building the project to /docs folder..."
npm run build

# Add the docs folder to git
echo "➕ Adding docs folder to git..."
git add docs -f

# Commit changes
echo "💾 Committing changes..."
git commit -m "Deploy: Update docs folder for GitHub Pages" || echo "No changes to commit"

# Push to the main branch
echo "☁️ Pushing to main branch..."
git push origin main

echo "✅ Deployment complete! Your site is now published with the updated docs folder."
echo "🌐 Configure GitHub Pages in your repository settings to use the main branch and /docs folder."