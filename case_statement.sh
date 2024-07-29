#!/bin/bash 

  
## CASE STATEMENT
read -p "Welcome to our guess game. Enter a number and i will magically tell you the digit: " magic_number 

echo "You entered: $@" 



case  $magic_number  in 
[0-9]) 
# code to be executed if expression matches pattern1 eg.echo yes pattern1 was matched 
echo "single digit number was entered" 
;;
[0-9][0-9])
# code to be executed if expression matches pattern2 eg. echo yes pattern1 was matched 
echo "double digit number was entered"
;;
[0-9][0-9][0-9])
# code to be executed if pattern3 matches
echo "triple digit number was entered"
;;
*)
echo "number is either negative or has more than 3 digits" 
;;
esac 
