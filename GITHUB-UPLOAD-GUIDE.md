# 🚀 How to Push Aurora Yoga Studio to GitHub

## Step-by-Step Guide to Upload to Your Repository

Follow these instructions to push the project to: https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio

---

## Prerequisites

Make sure you have:
- ✅ Git installed on your computer
- ✅ A GitHub account (logged in)
- ✅ The repository created: https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio

---

## Method 1: Using Command Line (Recommended)

### Step 1: Open Terminal/Command Prompt

**On Mac:**
- Press `Cmd + Space`
- Type "Terminal" and press Enter

**On Windows:**
- Press `Win + R`
- Type "cmd" and press Enter

### Step 2: Navigate to Project Directory

```bash
cd "/Users/s2500260/Desktop/My projects/ Aurora Yoga Studio"
```

### Step 3: Initialize Git Repository

```bash
git init
```

### Step 4: Add All Files

```bash
git add .
```

### Step 5: Create Initial Commit

```bash
git commit -m "Initial commit: Aurora Yoga Studio complete website with style guide"
```

### Step 6: Add Remote Repository

```bash
git remote add origin https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio.git
```

### Step 7: Push to GitHub

```bash
git branch -M main
git push -u origin main
```

**Note:** You may be prompted to enter your GitHub username and password (or personal access token).

---

## Method 2: Using GitHub Desktop (Easiest)

### Step 1: Download GitHub Desktop
- Go to https://desktop.github.com/
- Download and install GitHub Desktop

### Step 2: Open GitHub Desktop
- Sign in with your GitHub account

### Step 3: Add the Project
- Click "File" → "Add Local Repository"
- Click "Choose..." and navigate to: `/Users/s2500260/Desktop/My projects/ Aurora Yoga Studio`
- Click "Add Repository"

### Step 4: If Repository Not Found
- Click "Create a repository"
- Click "Choose..." and select the project folder
- Click "Create Repository"

### Step 5: Publish to GitHub
- Click "Publish repository" button
- Repository name: `-Aurora-Yoga-Studio`
- Description: "Aurora Yoga Studio - Complete website prototype with style guide"
- Uncheck "Keep this code private" (or keep checked if you want it private)
- Click "Publish Repository"

---

## Method 3: Using GitHub Web Interface (Manual Upload)

### Step 1: Go to Your Repository
Open: https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio

### Step 2: Upload Files
- Click "Add file" → "Upload files"
- Drag and drop all project files OR click "choose your files"
- Select all files from: `/Users/s2500260/Desktop/My projects/ Aurora Yoga Studio`

### Step 3: Commit
- Scroll down to "Commit changes"
- Add commit message: "Initial commit: Aurora Yoga Studio complete website"
- Click "Commit changes"

**Note:** This method is slower but doesn't require Git installation.

---

## 🔐 Authentication Issues?

If you get authentication errors when pushing:

### Option A: Use Personal Access Token (Recommended)

1. Go to GitHub → Settings → Developer settings → Personal access tokens
2. Click "Generate new token (classic)"
3. Give it a name: "Aurora Yoga Studio Upload"
4. Select scopes: Check "repo" (full control)
5. Click "Generate token"
6. **Copy the token** (you won't see it again!)
7. When prompted for password, paste the token instead

### Option B: Use SSH Key

1. Generate SSH key:
   ```bash
   ssh-keygen -t ed25519 -C "your-email@example.com"
   ```
2. Add to GitHub: Settings → SSH and GPG keys → New SSH key
3. Change remote to SSH:
   ```bash
   git remote set-url origin git@github.com:FAHAD11ABBAS/-Aurora-Yoga-Studio.git
   ```

---

## ✅ Verify Upload

After pushing, visit: https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio

You should see all 16 files:
- ✅ index.html
- ✅ schedule.html
- ✅ instructors.html
- ✅ services.html
- ✅ blog.html
- ✅ contact.html
- ✅ styles.css
- ✅ script.js
- ✅ logo-dark.svg
- ✅ logo-light.svg
- ✅ favicon.svg
- ✅ style-guide.html
- ✅ README.md
- ✅ PDF-INSTRUCTIONS.md
- ✅ PROJECT-SUMMARY.md
- ✅ .gitignore

---

## 🌐 Enable GitHub Pages (Optional)

To make your website live on the internet:

### Step 1: Go to Repository Settings
https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio/settings/pages

### Step 2: Configure GitHub Pages
- Source: Deploy from a branch
- Branch: `main` / `(root)`
- Click "Save"

### Step 3: Wait a Few Minutes
Your site will be live at:
```
https://fahad11abbas.github.io/-Aurora-Yoga-Studio/
```

---

## 📝 Commit Message Examples

For future updates, use clear commit messages:

```bash
# After making changes
git add .
git commit -m "Update: Added new blog posts"
git push
```

Good commit message examples:
- "Initial commit: Aurora Yoga Studio complete website"
- "Fix: Mobile menu responsiveness issue"
- "Update: Changed color palette to warmer tones"
- "Add: New instructor profile for Jennifer Smith"
- "Docs: Updated README with deployment instructions"

---

## 🆘 Troubleshooting

### Problem: "fatal: not a git repository"
**Solution:** Make sure you ran `git init` first

### Problem: "Permission denied"
**Solution:** Use a Personal Access Token instead of password

### Problem: "Repository already exists"
**Solution:** Either delete the existing repo or use:
```bash
git remote set-url origin https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio.git
```

### Problem: "Updates were rejected"
**Solution:** Pull first, then push:
```bash
git pull origin main --allow-unrelated-histories
git push origin main
```

---

## 📧 Need Help?

If you encounter any issues:

1. Check Git is installed: `git --version`
2. Check you're in the right directory: `pwd` (Mac) or `cd` (Windows)
3. Check GitHub repository exists and you have access
4. Make sure you're logged into GitHub

---

## 🎉 Success!

Once pushed successfully, your Aurora Yoga Studio project will be:
- ✅ Backed up on GitHub
- ✅ Version controlled
- ✅ Shareable with others
- ✅ Deployable to GitHub Pages
- ✅ Accessible from anywhere

**Repository URL:** https://github.com/FAHAD11ABBAS/-Aurora-Yoga-Studio

---

**Good luck! 🧘‍♀️**
