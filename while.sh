#!/bin/bash -x
valid=true
count=1
while [ $valid ]
do
if [ $count -eq 2 ];
then
((count++))
continue 
fi
echo  $count
if [ $count -eq 10 ];
then
break
fi
((count++))
done
