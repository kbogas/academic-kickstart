#!/usr/bin/env bash

git add .
git commit -m "Initial commit"
git push https://kbogas:3486kostas@academic-kickstart.biz/file.git -u origin master

hugo
cd public
git add .
git commit -m "Build website"
git push https://kbogas:3486kostas@kbogas.github.io.biz/file.git -u origin master
cd ..
