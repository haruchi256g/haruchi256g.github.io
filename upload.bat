@echo off
echo Начало...
git add .
git status
git commit -m "0"
git push --all
echo .
echo Изменения сохранены и отправлены на сервер
"C:\Program Files\Mozilla Firefox\firefox.exe" https://haruchi256g.github.io/
pause