#!/bin/bash
git clone git@github.com:kuedan/Arch_PacmanDB.git 
cd Arch_PacmanDB
echo "Please install pacaur before doing the following command"
echo "pacaur -S $(cat pkglist)"
