#!/bin/bash

# Deploy to Netlify
echo "Deploying AI-CIV Dashboard to Netlify..."

# Create new site if it doesn't exist
npx netlify-cli sites:create --name aiciv-dashboard --team AICIV-2025 2>/dev/null || true

# Link to the site
npx netlify-cli link --name aiciv-dashboard 2>/dev/null || true

# Deploy
npx netlify-cli deploy --prod --dir . --message "Initial deployment of AI-CIV Dashboard"

echo "Deployment complete!"