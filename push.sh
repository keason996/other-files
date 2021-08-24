#!/bin/bash
echo "输入commit信息"
read commit_thing
git add .
git commit -m "$commit_thing" 
git branch -M main
git push -u origin main
