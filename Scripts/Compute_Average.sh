#!/bin/bash
read n
for (( i = 0 ; i <= n ; i++ ))
do
read val
sum=$((sum+val))
done
printf "%.3f" `$(echo $sum/$n | bc -l)`
