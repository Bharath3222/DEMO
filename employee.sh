#!/bin/bash
ispresent=1;
randomcheck=$(( $RANDOM % 2));
if [ $ispresent -eq  $randomcheck];
then 
   echo "present"
else 
  echo "asent"
