#!/bin/bash
#Проверим -ge и -gt
par1=$1
if [ $par1 -ge 5 ]
then
echo "Yes. $par1 >= 5"
else
echo "No. $par1 < 5"
fi

exit 0 
