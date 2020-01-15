#!/bin/bash

echo "Data Processed"

DATE=$(date)
echo "Date is: " $DATE
echo ""

echo "The name of the file is:" $1
echo ""

lines=$(wc -l < $1)
echo "The file has" $lines "lines"

colnames=$(head -n 1 < $1)
echo "Column names are: "
echo $colnames

