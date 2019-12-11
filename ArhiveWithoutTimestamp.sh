#!/bin/bash
# This script is created to backup files without adding timestamp to the files while moving.
# Moves CSV files in the ARCHIVE dir
# author - priyanka patil

DEST_CSV=/home/prp/scripts_pri/archi/
DEST_FDATA=/home/prp/scripts_pri/archi/new/
DEST_CCODE=/home/prp/scripts_pri/archi/
find . -maxdepth 1 -name "CS\ Code\ *.CSV" -type f -exec mv {} $DEST_CCODE \;
find . -maxdepth 1 -name "Marks\ fcast\ data.txt" -type f -exec mv {} $DEST_FDATA \;
find . -maxdepth 1 -name "*.CSV" -type f -exec mv {} $DEST_CSV \;