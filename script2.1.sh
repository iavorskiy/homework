#!/bin/bash


a=4999 
b=5000  
c=30000


echo "Enter your salary:"
read salary


if [ -z "$salary" ]
then
echo "Поле не может быть пустым"


elif
[ "$salary" -lt "$a" ]
then
echo "your tax is  = 0"

elif [[ "$salary" -ge "$b" && "$salary" -le "$c" ]]
then
let "tax3=$salary *10 / 100"
echo "Your tax =  $tax3"
else


let "tax4=$salary * 20 / 100 "
echo "YOur tax = $tax4"
fi

