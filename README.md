Arch_PacmanDB
=============

My pacman packages


Clone this with
git clone 


Arch Linux Quick Install

pacman -Syu

pacman -S git

git clone git://github.com/helmuthdu/aui

cd aui

.ais

Backup Pacman

Backup

pacman -Qqe | grep -v "$(pacman -Qmq)" > pkglist

Restore

https://github.com/kuedan/arch-config.git

pacman -S $(cat pkglist)
