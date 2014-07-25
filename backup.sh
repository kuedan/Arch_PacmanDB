#!/bin/bash
pacaur -Qqe | grep -v "$(pacman -Qmq)" > pkglist 
#git init 
#git add pkglist 
git commit -m 
#git remote add origin kuedan@github.com/kuedan/Arch_PacmanDB.git 
git push origin master
