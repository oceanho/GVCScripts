@echo off
title Git control tool - ver 1.0
echo Excuting "git pull"
git pull
echo Excute "git pull" successfully

echo Excuting "git add"
git add .
echo Excute "git add" successfully

echo Excuting "git commit"
git commit -m "MR-HAI GIT Tool automatic commit"
echo Excute "git commit" successfully

echo Excuting "git push"
git push
echo Excute "git push" successfully
pause > nul
