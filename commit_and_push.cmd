@echo off
git init
git status
git add .
git status

set /p message=commit massage:
if "%message%"=="" set message=init message
echo %message%
git commit -m "%message%"

git remote add origin https://github.com/orbeat/commit_test
git remote

git push origin master
pause

exit /b