#!/usr/bin/env bash

git add .
git commit -m "Initial commit"
git push https://kbogas:3486kostas@github/kbogas/academic-kickstart.git --all

hugo
cd public
git add .
git commit -m "Build website"
git push https://kbogas:3486kostas@github/kbogas/kbogas.github.io.git
 --all
cd ..
