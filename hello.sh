#!/bin/bash

while read EachLine
do
echo $EachLine

echo "===================================="
echo "executing the shell script"
echo "hello $EachLine"
echo "End of script"
echo "===================================="

done < ./nameList.txt
