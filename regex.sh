#! /bin/bash
echo "enter your firstname"
read username
if [[ $username =~ ^([A-Z]{1})$+([a-z]{2,})$ ]]
then 
echo "first name is valid"
else 
echo "first letter should be capital or lenght of your first name should be greater than 3"
fi
echo "enter your last name"
read lastname
if [[ $lastname =~ ^([A-Z]{1})$+([a-z]{2,})$ ]]
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

echo "enter your mobile number"
read mobile
if [[ $mobile =~ ^([0-9]{2})" "([0-9]{10})$ ]]
then
echo "valid mobile no"
else
echo "invalid moblile no."
fi
echo "enter your password"
read pass
if [[ $pass =~ ^([A-Z0-9a-z]{8,})$ ]]
then
echo "password is valid"
else
echo "password is invalid"
fi
