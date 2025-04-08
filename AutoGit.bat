@echo off
:: Clear the screen
cls

set /p choice="Enter name of folder: "

:: Changes into the directory of interest
cd "%USERPROFILE%\Documents\%choice%"

:: Ask if the user wants to initialize Git
set /p git_init="Initialize Git? (yes/no): "
if /i "%git_init%"=="yes" (
    git init
)

:: Get the Git remote repository URL
set /p git_remote_url="Enter Git remote repo URL: "
if not "%git_remote_url%"=="" (
    git remote add origin "%git_remote_url%"
)

:: Get the branch name
set /p git_branch="Name of branch? "
if not "%git_branch%"=="" (
    git branch -M "%git_branch%"
)

:: Ask if the user wants to add files to staging
set /p git_add="Add to staging area? (yes/no): "
if /i "%git_add%"=="yes" (
    git add .
)

:: Get the commit message
set /p git_commit_message="Enter commit message: "
if not "%git_commit_message%"=="" (
    git commit -m "%git_commit_message%"
)

:: Ask if the user wants to push
set /p git_push="Push to branch '%git_branch%'? (yes/no): "
if /i "%git_push%"=="yes" (
    git push -u origin "%git_branch%"
)

:: Pause the script to view results
pause
