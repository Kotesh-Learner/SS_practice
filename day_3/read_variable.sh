#!/bin/bash

#Author : Kotesh_Learner

#Date : 08May2026

#>>>>>>>Basic Uasge of READ Command

#It will print the statement
:<<"END"
echo "what is your name?"

#Asks the USER to ente their Name and saves in PERSON Varailble
read PERSON

#prints the Name from teh Variable.
echo "Hello $PERSON"
END


#>>>>>>>>>>>>>prints Multiple variables
<<'End'
echo "Enter Your first and last name"

read FIRST LAST  #giving 2 variables

echo "firstName:$FIRST", "lastName:$LAST"
End



<<'end'
#>.....>>>>>>>> with Prompt
read -p "Enter your Uname:" USER
echo "you Entered: $USER"
end


#>>>>>>  to enter hidden inputs

read -sp 'Enter your Password:' PASS

echo
#echo "Captured Password:$PASS"

echo "Password Captured(hidden):"
