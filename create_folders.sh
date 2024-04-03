#!/bin/bash

# Loop through numbers 1 to 90
for ((i=1; i<=90; i++))
do
    # Use printf to format the number with leading zeros
    folder_name=$(printf "day%-02d" $i)
    
    # Create the folder
    mkdir "$folder_name"
done

