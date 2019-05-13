#!/bin/bash

projects_file="wherever/you/have/saved/the/exported/list.txt"

while read LINE
    do git clone $LINE
done < $projects_file