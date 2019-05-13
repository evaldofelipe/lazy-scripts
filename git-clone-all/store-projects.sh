#!/bin/bash

project_folder="your/home/for/all/projects"
projects_file="wherever/you/want/save/the/exported/list.txt"

for dir in $project_folder*/
do
  dir=${dir%*/}
  cd $project_folder${dir##*/}
  git remote -v | \
  sed 's/\<origin\>//g'| \
  sed 's/\<fetch\>//g' | \
  sed 's/\<push\>//g' | \
  sed -e "s/()//" | \
  sed 's/ //g' | \
  awk '!a[$0]++' >> $projects_file
done
