#!/bin/bash
#This script is to generate Random numbers
csv_filename=$1
RANDOM=$$
range=10
for i in `seq 0 $range`
do
  echo  $i,$RANDOM >> $csv_filename
done
