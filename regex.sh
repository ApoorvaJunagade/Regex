#! /bin/bash
echo "enter your firstname"
read username
if [[ $username =~ ^[A-Z]{1}([a-z]{3}) ]]
then 
echo "first name is valid"
else 
echo "first letter should be capital or lenght of your first name should be greater than 3"
fi
echo "enter your last name"
read lastname
if [[ $lastname =~ ^[A-Z]{1}([a-z]{3}) ]]
then
echo "lastname is valid"
else
echo "first letter should be capital or lenght of your last name should be greater than 3"
fi
echo "enter email id"
read email
if [[ $email =~ ^[A-Za-z0-9]+([._+-][A-Za-z0-9]+)*@[a-zA-Z]+.[a-z]{2,4}$ ]]
then
echo "correct email id"
else
echo "incorrect"
fi


