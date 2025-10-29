#!/bin/bash

# Deployment script for Ameritech Payments to Netlify

echo "=========================================="
echo "Ameritech Payments - Netlify Deployment"
echo "=========================================="
echo ""

# Check if netlify CLI is available
if ! command -v netlify &> /dev/null; then
    echo "Installing Netlify CLI..."
    bun add -g netlify-cli
fi

# Add netlify to PATH
export PATH="/home/same/.bun/bin:$PATH"

echo "Building the project..."
npm install --legacy-peer-deps
npm run build

echo ""
echo "Build complete! Output directory: out/"
echo ""
echo "Deploying to Netlify..."
echo "Please log in to Netlify when prompted."
echo ""

netlify deploy --dir=out --prod

echo ""
echo "=========================================="
echo "Deployment complete!"
echo "=========================================="
