#! bin/bash

clear

editor=vim;
format=txt;
path=~/Documents/JournalEntries

date=$(date +'%m.%d.%y');
file=$path/$date.$format;

#echo -n creates file onl if it doesn't exist yet  
echo -n "" > $file; $editor $file



 #todo | (future) | curl to google cloud