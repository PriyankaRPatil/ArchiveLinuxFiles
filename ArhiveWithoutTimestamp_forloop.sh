#!/bin/bash
# This script is created to backup files without adding timestamp to the files while moving.
# Using for loop, you can move CSV files in the ARCHIVE dir
for i in `ls /<<<new_path>>>/*.CSV`
do
`mv $i /<<<path>>>/ARCHIVE/ 2>/dev/null`
done
