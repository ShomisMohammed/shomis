#!/bin/bash
git init
git status
git add .
git status
git commit -m "first commit" .
git status
echo "Enter Your Repositry link"
read link
git remote add origin ${link}
git push -u origin master
