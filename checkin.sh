#! /bin/bash

rm -f run.log *.pyc *~
git add . -A 
git reset -- plots
echo "Insert commit message"
read message
git commit -m "$message"
git push
