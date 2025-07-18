#!/bin/bash
# Deploy Hugo site to GitHub Pages (gh-pages branch)
set -e

hugo --minify
cd public

git init
cp ../static/CNAME .
git checkout -b gh-pages
git remote add origin git@github.com:kientranasia/kienvc-blog.git

git add .
git commit -m "Deploy"
git push -f origin gh-pages

echo "Deployed to GitHub Pages!" 