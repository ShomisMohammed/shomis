#!/bin/bash
git init
git status
git add .
git status
git commit -m "first commit" .
git status
git remote add origin github.com/ShomisMohammed/shomis.git
git push -u origin master
