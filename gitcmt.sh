#!/bin/bash
remark=$1+$(date +"%Y-%m-%d %H:%M:%S")
git pull
git status
git add -A
git commit -m "\"${remark}\""
git push