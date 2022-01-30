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


sleep 1s
echo "Save to cloud? (Y/n)"
read -d  -s -n1 ; #Passes input keystroke to #REPLY
clear



















 




 #todo | (future) | curl to google cloud