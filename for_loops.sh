#!/bin/bash 
#declare -a array_of_regions
array_of_regions=( "us-east-1" "us-east-2" "eu-west-2" ) 
for item in "${array_of_regions[@]}"; do
	echo  "i am dealing with: ${item}"
       echo "i am done.i am moving o to the next item"
done  

