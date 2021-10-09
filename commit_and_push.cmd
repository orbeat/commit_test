@echo off
git init
git status
git add .
git status

git config --global user.email "choiwonnyeong3032@gmai.com"
git config --global user.name "orbeat"

git commit -m "asdf"
git remote add origin https://github.com/orbeat/commit_test
git remote

git push origin master
pause>nul