#!/bin/bash
echo "Please Enter File Name with it's extension"
read Name
git rm --cached $Name
git commit -m "This is the point when we deleted the file  " $Name
git push origin master
