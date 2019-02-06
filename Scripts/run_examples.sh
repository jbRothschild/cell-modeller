#!/bin/bash


for f in $( ls *.py ); do
    echo Running example model: $f
    $CMPATH/bin/cmpython $CMPATH/Scripts/batch.py $f 0 0
done


