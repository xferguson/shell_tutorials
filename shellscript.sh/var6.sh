#!/bin/sh
echo -en "What is your name [ `whoami` ]"
read myname
if [ -z "$myname" ]; then
  myname=`whoami`
fi
echo "Your name is : $myname"

echo -en "What is your name [ `whoami` ]"
read myname_new
echo "Your name is : ${myname_new:-`whoami`}"
