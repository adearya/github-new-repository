echo "# $(basename "$(pwd)")" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/adearya/$(basename "$(pwd)").git
git push -u origin master