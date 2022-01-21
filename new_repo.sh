#!/bin/bash 

if [ -z ${1+x} ]
 then echo "Name of the repository:";read REPONAME;
 else REPONAME=$1;
fi

clear

echo "Creating boilerplate"
mkdir $REPONAME
cd $REPONAME
touch Readme.md
git init 
git add -A
git commit -m"initial commit" 
hub create 
git push --set-upstream origin master








