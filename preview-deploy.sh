#!/bin/bash
# Build the project with Vite
npm install
npm run build

# Deploy to Vercel preview
vercel --confirm

echo "✅ Preview deployment complete! Check the URL above."

