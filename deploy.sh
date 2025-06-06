#!/bin/bash

# Exit on error
set -e

# Build the project (outputs to /docs folder)
npm run build

# Add the docs folder to git
git add docs -f

# Commit changes
git commit -m "Deploy: Update docs folder for GitHub Pages" || echo "No changes to commit"

# Push to the main branch
git push origin main

echo "✅ Deployment complete!"
echo "🌐 Visit: https://cardinalblue.github.io/slides-workshop-innofest-s25a-mcp/1"