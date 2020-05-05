#! /bin/bash
echo "enter your username"
read username
if [[ $username =~ ^[A-Z]+[a-z]{3}$ ]]
then 
echo "username is valid"
else 
echo "first letter should be capital or lenght of your username should be greater than 3"
fi
