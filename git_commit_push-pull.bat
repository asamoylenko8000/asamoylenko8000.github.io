@echo off
cls

git add .
git commit -m changes

git pull origin
git push --all

git branch

timeout 20
