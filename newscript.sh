#!/bin/bash

for i in {200..100}
do
if (( $i%5 == 0 ))
then
echo $i
fi 
done
