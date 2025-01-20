#!/bin/bash

git add .

git commit -m "auto commit $(date '+%Y-%m-%d %H:%M:%S')"

git push origin master

if [ $? -eq 0 ]; then
    echo "Finished!"
else
    echo "Push fail"
fi
