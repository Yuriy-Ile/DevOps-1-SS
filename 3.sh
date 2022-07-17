#!/usr/bin/bash
filename='./ILENKOV/Ile.txt'
regex='^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$'
while read line; do
# reading each line
#    echo $line
    if [[ "$line" =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,5}$ ]]
    then
        echo "Email address $line is valid."
        break
    else
        echo "Email address $line is invalid."
    fi
#echo "Line No. $n : $line"
done < $filename


#while true
#do
#    read -p "Enter admin email: " email
#    echo
#    if [[ "$email" =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,5}$ ]]
#    then
#        echo "Email address $email is valid."
#        break
#    else
#        echo "Email address $email is invalid."
#    fi
#done




#cat ~/documents/ILENKOV/Ile.txt | 
#File=~/documents/ILENKOV/Ile.txt
#regex="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"
#var=comparison of file and regex
#if [[ "$File" =~ "$regex" ]];
#then
# echo "e-mail exist"
# break
#else
# echo "not valid e-mail adress"
#fi

