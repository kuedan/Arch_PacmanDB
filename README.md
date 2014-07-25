Arch_PacmanDB
=============

My pacman packages

Arch Linux Quick Install

pacman -Syu

pacman -S git

git clone git://github.com/helmuthdu/aui

cd aui

.ais

Backup Pacman

Backup:

pacman -Qqe | grep -v "$(pacman -Qmq)" > pkglist
git init
git add pkglist
git commit -m 'First Commit'
git remote add origin kuedan@github.com/kuedan/Arch_PacmanDB.git
git push origin master

Restore:

git clone git@github.com:kuedan/Arch_PacmanDB.git
cd Arch_PacmanDB
pacman -S $(cat pkglist)
