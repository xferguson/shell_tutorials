#!/bin/sh

factorial()
{
  if [ "$1" -gt "1" ]; then
    i=`expr $1 - 1`
    j=`factorial $i`
    k=`expr $1 \* $j`
    echo $k
  else
    echo 1
  fi
}

# echo "Enter a number:"
while : #read x
do
  echo "Enter a number: (Ctrl+C to exit)"
  read x
  factorial $x
done
