@echo off
echo Начало...
git add .
git status
git commit -m "0"
git push --all
echo .
color 2
echo Изменения сохранены
pause