git config --global core.autocrlf true
git pull origin master
git add -A
git commit -m "update"
git push origin master
git tag -a "FQNews-v1.2.0" -m "FQNews-v1.2.0"
rem git tag -a "ChromeGo-v20201103" -m "ChromeGo-v20201103"
git push origin --tags
pause