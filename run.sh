#!/bin/bash
rm -f $1/outputs
for input in $(cat $1/inputs) ; do
  echo $input | python3 osabie/osabie.py $1/$1.abe >> $1/outputs
done
