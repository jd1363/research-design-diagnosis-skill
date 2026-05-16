# Initialize Git Repository for Research Design Diagnosis Skill

Write-Host "Initializing Git repository..." -ForegroundColor Green

# Initialize git
git init

# Set git config (user can change later)
git config user.name "Research Design Diagnosis Skill"
git config user.email "research-design-diagnosis@example.com"

# Add all files
git add .

# Commit
git commit -m "Initial commit: Research Design Diagnosis Skill v1.0"

Write-Host ""
Write-Host "✅ Git repository initialized successfully!" -ForegroundColor Green
Write-Host ""
Write-Host "Next steps to upload to GitHub:" -ForegroundColor Yellow
Write-Host "1. Go to https://github.com/new and create a new repository"
Write-Host "2. Name it: research-design-diagnosis-skill"
Write-Host "3. Then run these commands:" -ForegroundColor Cyan
Write-Host "   git remote add origin https://github.com/yourusername/research-design-diagnosis-skill.git"
Write-Host "   git branch -M main"
Write-Host "   git push -u origin main"
Write-Host ""
Write-Host "Or just use GitHub Desktop to push this folder directly." -ForegroundColor Gray
