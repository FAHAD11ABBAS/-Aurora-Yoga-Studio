#!/bin/bash

# Aurora Yoga Studio - GitHub Upload Script
# This script automates pushing the project to GitHub

echo "======================================"
echo "Aurora Yoga Studio - GitHub Upload"
echo "======================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null
then
    echo "❌ Error: Git is not installed!"
    echo "Please install Git first:"
    echo "  - Mac: Install Xcode Command Line Tools: xcode-select --install"
    echo "  - Or download from: https://git-scm.com/downloads"
    echo ""
    exit 1
fi

echo "✅ Git is installed"
echo ""

# Navigate to project directory
PROJECT_DIR="/Users/s2500260/Desktop/My projects/ Aurora Yoga Studio"
cd "$PROJECT_DIR" || exit

echo "📁 Working directory: $PROJECT_DIR"
echo ""

# Initialize git repository
echo "🔧 Initializing Git repository..."
git init

# Add all files
echo "📦 Adding all files..."
git add .

# Create initial commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Aurora Yoga Studio complete website with style guide

Complete website prototype including:
- 6 HTML pages (Home, Schedule, Instructors, Services, Blog, Contact)
- Complete CSS styling with responsive design
- JavaScript functionality (mobile menu, forms, animations)
- SVG logos (dark and light versions)
- Favicon
- Comprehensive style guide (ready to convert to PDF)
- Full documentation

Design features:
- Calm, minimalist, nature-inspired design
- 6-color palette with sage green, light blue, and beige gold
- Typography: Cormorant Garamond + Montserrat
- Font Awesome icons
- Fully responsive and mobile-friendly"

# Add remote repository
echo "🔗 Adding remote repository..."
git remote add origin https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio.git

# Rename branch to main
echo "🌿 Setting branch to main..."
git branch -M main

# Push to GitHub
echo "🚀 Pushing to GitHub..."
echo ""
echo "⚠️  You may be prompted for your GitHub credentials:"
echo "   Username: FAHAD11ABBAS"
echo "   Password: Use your Personal Access Token (NOT your GitHub password)"
echo ""
echo "To create a token:"
echo "1. Go to: https://github.com/settings/tokens"
echo "2. Click 'Generate new token (classic)'"
echo "3. Select 'repo' scope"
echo "4. Copy the token and paste it when prompted for password"
echo ""

git push -u origin main

# Check if push was successful
if [ $? -eq 0 ]; then
    echo ""
    echo "======================================"
    echo "✅ SUCCESS!"
    echo "======================================"
    echo ""
    echo "Your project has been pushed to GitHub!"
    echo ""
    echo "🔗 Repository: https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio"
    echo ""
    echo "Next steps:"
    echo "1. Visit your repository to verify all files are uploaded"
    echo "2. Enable GitHub Pages to host your website:"
    echo "   https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio/settings/pages"
    echo "3. Your live site will be at:"
    echo "   https://fahad11abbas.github.io/-Aurora-Yoga-Studio/"
    echo ""
else
    echo ""
    echo "======================================"
    echo "⚠️  PUSH FAILED"
    echo "======================================"
    echo ""
    echo "Common issues:"
    echo "1. Authentication failed - Use Personal Access Token, not password"
    echo "2. Repository doesn't exist - Create it on GitHub first"
    echo "3. No internet connection"
    echo ""
    echo "See GITHUB-UPLOAD-GUIDE.md for detailed instructions"
    echo ""
fi
