#!/bin/bash
pacaur -Qqe | grep -v "$(pacaur -Qmq)" > pkglist 
#git init 
#git add pkglist 
echo 'git commit -m "Description" needsto be added'
#git remote add origin kuedan@github.com/kuedan/Arch_PacmanDB.git 
echo 'Need to execute "git push origin master"'
