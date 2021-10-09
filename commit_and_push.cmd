@echo off
git init
git status
git add .
git status

set message = "init message"
set /p message=commit massage:
git commit -m "%message%"
git remote add origin https://github.com/orbeat/commit_test
git remote

git push origin master
pause