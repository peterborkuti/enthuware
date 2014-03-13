#!/bin/bash
git pull origin master
java -jar etsviewer.jar
git add .
d=`date +%Y-%m-%d-%H%M`
git commit -m "$d"
git push origin master
