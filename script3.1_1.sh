
#!/bin/bash
index=1
echo "Список позиционных параметров:"

for parm in "$@"
do
echo "Параметр # $index = $parm"

index=$(($index+1))

done

echo

echo "until"

nomer=1
until [ -z "$1" ]
do
echo "Parametr # $nomer = $1"
nomer=$(($nomer +1))
shift
done
echo

echo
echo "while"
indexnew1=1
while [ -n "$1" ]
do
echo "Параметр # $indexnew1 = $1"
indexnew1=$(($indexnew +1))
shift

done

