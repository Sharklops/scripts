#!/usr/bin/env bash
NUM_LINES="$1"
FILE="$2"

echo "The top $1 lines are"
echo "---------------------------"
cat $FILE | tr [:upper:] [:lower:] | head -n $NUM_LINES

echo "The bottom $1 lines are"
echo "---------------------------"
cat $FILE | tr [:upper:] [:lower:] | tail -n $NUM_LINES
