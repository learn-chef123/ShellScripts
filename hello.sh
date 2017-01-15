#!/bin/bash

nameFile=$HOME/temp

while read EachLine
do
echo $EachLine

echo "===================================="
echo "executing the shell script"
echo "hello $EachLine"
echo "End of script"
echo "===================================="

done < $nameFile/nameList.txt
