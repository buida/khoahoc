@echo off
bundle exec jekyll build
pause
cd _site
git add .
pause
git commit -m "auto bat"
pause
git push
cd ..
