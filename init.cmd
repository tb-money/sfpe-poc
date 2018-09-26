@echo off

echo "# sfpe-poc" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/tb-money/sfpe-poc.git
git push -u origin master