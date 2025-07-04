#!/bin/bash

echo "🚀 ChillZip Frontend Deployment Script"
echo "======================================"

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "❌ Vercel CLI not found. Installing..."
    npm install -g vercel
fi

echo "📝 Logging into Vercel..."
vercel login

echo "🚀 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment complete!"
echo ""
echo "📋 Next Steps:"
echo "1. Note the deployment URL from above"
echo "2. Deploy your backend (Flask app)"
echo "3. Update the API_BASE_URL in index.html"
echo "4. Configure your chillzip.com domain in Vercel dashboard"
echo ""
echo "🎉 Your ChillZip frontend is now live!"

