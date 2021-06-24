#!/bin/bash
i=730
while [ $i -gt 0 ]
do
   echo $i
   sleep 730
   i=$(( $i - 1 ))
done
