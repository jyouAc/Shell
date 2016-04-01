#!/bin/bash

data="name,sex,follfea,ef,ge,ersg,gar"
oldIFS=$IFS
IFS=,
for item in $data;
do
    echo Item: $item
done
IFS=$oldIFS
