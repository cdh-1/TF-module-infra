#!/bin/bash

git init
git add .

git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/cdh-1/TF-module-infra.git
git push -u origin master