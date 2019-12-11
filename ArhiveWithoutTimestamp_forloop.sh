#!/bin/bash
# This script is created to backup files without adding timestamp to the files while moving.
# Using for loop
# Moves CSV files in the ARCHIVE dir
# author - priyanka patil
for i in `ls /datashare/BAR/CLM/*.CSV`
do
`mv $i /datashare/BAR/CLM/ARCHIVE/ 2>/dev/null`
done
