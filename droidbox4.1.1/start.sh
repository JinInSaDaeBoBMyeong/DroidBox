#!/bin/bash

cnt=0
for var in `ls ./inputs`
do
    cnt=$(($cnt+1))
    echo "[*]" $cnt "is processing"
    python2 "scripts/droidbox.py" ./inputs/$var 10 $cnt
done