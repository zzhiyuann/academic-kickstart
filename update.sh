#!/bin/bash

cd /Users/wang/My_Website/
rm -r public
git submodule add -f -b master https://github.com/zzhiyuann/zzhiyuann.github.io.git public
git add .
git commit -m "Initial commit"
git push -u origin master

hugo
cd public
cp -r /Users/wang/blog/public /Users/wang/My_Website/public/blog
git add .
git commit -m "Build website"
git pull
git push -f origin master
cd ..