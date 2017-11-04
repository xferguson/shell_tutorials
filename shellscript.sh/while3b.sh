#!/bin/sh
while f=`line`
do
  case $f in
    bonjour)     echo French ;;
    hello)       echo English ;;
    *)           echo Unknown Language: $f ;;
  esac
done < myfile

