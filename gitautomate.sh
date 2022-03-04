#!/bin/bash

git pull https://github.com/prabhjotbedi75/ProjectA.git

if [ $(git rev-parse HEAD) == $(cat /Users/prabhjot.intern/Desktop/ProjectA/file) ] 
then
  echo "No push to Project-B"
else  
  git remote set-url origin https://github.com/prabhjotbedi75/ProjectB.git
  git push origin master --force
  echo "Pushed to B"
fi
