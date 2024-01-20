@echo off
echo Начало...
git add .
git status
git commit -m "0"
git push --all
echo .
call 0F "Изменения сохранены"
pause