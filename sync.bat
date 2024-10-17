@echo off
cd "C:\Users\KIIT\Desktop\awesome-portfolio-websites"
git pull origin master
git add .
git commit -m "Automated sync commit"
git push origin master
pause
