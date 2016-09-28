@echo off
title Git control tool - ver 1.0
echo Excuting Cmd (git pull)
git pull
echo Excuted Cmd (git pull)

echo Excuting Cmd (git add)
git add .
echo Excuted Cmd (git add)

echo Excuting Cmd (git commit)
git commit -m "MR-HAI GIT Tool automatic commit"
echo Excute (git commit) successfully

echo Excuting "git push"
git push
echo Excute "git push" successfully
pause > nul
