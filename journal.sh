#! bin/bash

clear

editor=vim;
format=txt;
path=~/Documents/JournalEntries

date=$(date +'%d.%m.%y');
file=$date.$format;
filepath=$path/$file

test -f $filepath || touch $filepath

$editor $filepath













 




 #todo | (future) | curl to google cloud