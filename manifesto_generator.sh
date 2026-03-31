#!/bin/bash
# Author: SHIVAKUMAARAN

echo "Answer the questions below:"
echo ""

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="../outputs/manifesto_$(whoami).txt"

mkdir -p ../outputs

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL regularly." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I would like to build $BUILD and share it." >> $OUTPUT

echo ""
echo "Saved to $OUTPUT"
cat $OUTPUT