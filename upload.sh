#!bin/bash
comment_name="Edited at 2022/02/025"
cd /d/Github/Pacific-Feng.io/
git add .
git commit -m "$comment_name"
git push
git pull
cd /d/Github/Pacific-Feng-America.io/
git add .
git commit -m "$comment_name"
git push
git pull