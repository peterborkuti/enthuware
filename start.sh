#!/bin/bash
git pull origin master
java -jar etsviewer.jar
git add ETSWF_com_enthuware_ets_oce-jspservlet_v6
d=`date +%Y-%m-%d-%H%M`
git commit -m "$d"
