#!  /usr/bin/bash

# ECHO COMMAND 
#echo Hello World

#VARIABLES UPPER CASE BY CONVENTION 

##Name="Kennysoft"
##echo "My Name is $Name"

#USER INPUT
##read -p "Enter You Nickname: " Name
##echo "My nickname is : " $Name 

#SIMPLE IF STATEMENT
NAME="Oscar"
if [ "$NAME" == "Ksoft" ]
then
    echo "You are the Boss"
elif [ "$NAME" == "Oscar" ] 
then
    echo "You are the Vice Boss"
else 
    echo "You are not my Boss"
fi

#SIMPLE FOR LOOP
#CRC="Adeyale Akinrinwa Ojibutu Adeola Kupoluyi Kayode"
#for STAFF in $CRC
#    do 
#    echo "Our Staff Are : $STAFF"
#done

#FOR LOOP RENAME FILES
#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
#    do 
#        echo "Renaming $FILE to new-$FILE"
#        mv $FILE $NEW-$FILE
#done    

# WHILE Read THROUGH A FILE 
#LINE=1
#while read -r CURRENT_LINE
#    do 
#        echo "$LINE : $CURRENT_LINE"
#        ((LINE++))
#done <"./new-1.txt"


#FUNCTION 
#function sayhello(){
#    echo "Am the best around here"
#}

#sayhello

#FUNCTION WITH PARAMS
#function greet(){
#    echo "Am the Best Developer in $1 my name is $2"
#}

#greet "CRC" "Kenny" 

#CREATE FOLDER AND WRITE TO A FILE
mkdir mystuff
touch "mystuff/proposals.txt"
echo "Introduction to the Company" >> "mystuff/proposals.txt"
echo "Created mystuff/proposals.txt"