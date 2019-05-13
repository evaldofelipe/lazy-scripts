#!/bin/bash
ping -q -c1 google.com > /dev/null

if [ $? -eq 0 ]
then
echo $i "Yes dude :D"
else
echo $i "No dude D:"
fi
