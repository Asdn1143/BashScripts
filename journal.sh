#! bin/bash

cleanup(){ 
    sleep 1s; clear
}

#Editable variables
editor=vim;
format=txt;
path=~/Documents/JournalEntries

clear

#-----------------------#
date=$(date +'%d.%m.%y');
file=$date.$format;
filepath=$path/$file
#-----------------------#

test -f $filepath || touch $filepath

$editor $filepath



















 




 #todo | (future) | curl to google cloud