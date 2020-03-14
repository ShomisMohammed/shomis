#!/bin/bash
git init
git status
git add .
git status
git commit -m "first commit" .
git status
echo "Please Enter Your Repository Link"
read link
git remote add origin $link
git remote set-url origin $link
git push -u origin master
