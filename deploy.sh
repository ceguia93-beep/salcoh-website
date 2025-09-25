#!/bin/bash
# Build the project with Vite
npm install
npm run build

# Deploy to Vercel production
vercel --prod --confirm

echo "✅ Deployed latest version to Vercel production!"

