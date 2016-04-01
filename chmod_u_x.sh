#!/bin/bash

for item in `ls .`;
do
    `chmod u+x $item`
done
