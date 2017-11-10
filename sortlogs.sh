#!/bin/bash
#mailrkjindal@gmail.com
FILE1=$1
FILE2=$3
STRING1=$2
cat $FILE1
cat $FILE1 | grep -r "$STRING1" >> $FILE2
sed -i '' "/$STRING1/d" $FILE1
cat $FILE1


