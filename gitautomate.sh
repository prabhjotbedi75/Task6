#! /bin/bash
git init
git remote add proja  https://github.com/prabhjotbedi75/ProjectA.git
git remote add projb  https://github.com/prabhjotbedi75/ProjectB.git
git pull proja master
git add .
git commit -m"commit"
git push projb master

