#!/bin/bash

projects_file="/Users/evaldo/Desktop/end.txt"

while read LINE
    do git clone $LINE
done < $projects_file