#!/bin/bash
remark=$1+$(date +"%Y-%m-%d %H:%M:%S")
git status
git add .
git commit -m "\"${remark}\""
git push