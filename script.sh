#! /bin/bash
number1=5
number2=10
if [ $number1 -eq $number2 ]
then
echo "Znachenie ravny"
elif [ $number1 -gt $number2 ]
then
echo "Znachenie 1  bolshe 2" 
elif [ $number1 -lt $number2 ]
then 
echo "Znachenie 2  bolshe 1" 
else
echo "Neponiatno"
fi
# -eq - ravno
# -ge - bolshe ili ravno
# -gt - bolshe
# -le - menshe ili ravno
# -lt - menshe
# -ne - neravno


str1="Programirovanie na bash"
str2="skripty"

if [ str1 != str2 ]
then
echo "1 stroka bolshe"
elif [ str1 < str2 ]
then
echo "1 stroka menshe" 
elif [ str1 = str2 ]
then 
echo "rovny" 
else
echo "Neponiatno"
fi

user_name=simon

if grep $user_name /etc/passwd
then
echo "Polzovatel est"
cd /home 
ls
else
echo "polzovatelia net"
fi