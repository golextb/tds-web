@echo off
git status
git add .
git commit -m %1
git push
pause