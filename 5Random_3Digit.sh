#!/bin/bash -x

Num1=$((RANDOM%900 +100))
Num2=$((RANDOM%999 +100))
Num3=$((RANDOM%999 +100))
Num4=$((RANDOM%999 +100))
Num5=$((RANDOM%999 +100))

echo "$Num1"
echo "$Num2"
echo "$Num3"
echo "$Num4"
echo "$Num5"

if [ $Num1 -gt $Num2 ] && [ $Num1 -gt $Num3 ] && [ $Num1 -gt $Num4 ] && [ $Num1 -gt $Num5 ]
then
     	echo "$Num1 number1 is greater";
elif [ $Num2 -gt $Num1 ] && [ $Num2 -gt $Num3 ] && [ $Num2 -gt $Num4 ] && [ $Num2 -gt $Num5 ]
then
	echo "$Num2 number2 is greater";
elif [ $Num3 -gt $Num2 ] && [ $Num3 -gt $Num3 ] && [ $Num4 -gt $Num4 ] && [ $Num5 -gt $Num5 ]
then
	echo "$Num3 number3 is greater";
elif [ $Num4 -gt $Num2 ] && [ $Num4 -gt $Num3 ] && [ $Num4 -gt $Num4 ] && [ $Num4 -gt $Num5 ] 
then
	echo "$Num4 number4 is greater";
else
    	echo "$Num1 number is greater"
fi

if [ $Num1 -lt $Num2 ] && [ $Num1 -lt $Num3 ] && [ $Num1 -lt $Num4 ] && [ $Num1 -lt $Num5 ]
then
     	echo "$Num1 number1 is Lessor";
elif [ $Num2 -lt $Num1 ] && [ $Num2 -lt $Num3 ] && [ $Num2 -lt $Num4 ] && [ $Num2 -lt $Num5 ]
then
	echo "$Num2 number2 is lessor";
elif [ $Num3 -lt $Num2 ] && [ $Num3 -lt $Num3 ] && [ $Num4 -lt $Num4 ] && [ $Num5 -lt $Num5 ]
then
	echo "$Num3 number3 is lessor";
elif [ $Num4 -lt $Num2 ] && [ $Num4 -lt $Num3 ] && [ $Num4 -lt $Num4 ] && [ $Num4 -lt $Num5 ] 
then
	echo "$Num4 number4 is lessor";
else
    	echo "$Num1 number is lessor"
fi
