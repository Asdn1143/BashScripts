#!/bin/bash 
echo "Name of the repository:"
read REPONAME

echo "Creating boilerplate"
mkdir $REPONAME
cd $REPONAME
touch Readme.md
git init 
git add -A
git commit -m"initial commit" 
hub create 
git push --set-upstream origin master







