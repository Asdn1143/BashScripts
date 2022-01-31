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

while true
do
echo "Save to cloud? (Y/n)"
read -d  -s -n1 ; #Passes input keystroke to $REPLY

clear

    case $REPLY in

        y)
        echo "Uploaded to cloud"; cleanup ; break ;;

        n)
        echo -n "Saving for later"; cleanup ; break ;;

        *)
        echo -n "Wrong input"; cleanup ;;

    esac
done 

clear



















 




 #todo | (future) | curl to google cloud