#!/bin/bash
for YEAR in  {2015..2021}
do
echo  mkdir $YEAR
for MONTH in {01..12}
do
echo mkdir $YEAR/$MONTH
for DAY in {01..30}
do
  echo  ' echo "$YEAR $MONTH $DAY" > $YEAR/$MONTH/$DAY.txt'
done
done
done
