#!/bin/bash 

#Prompt user to enter two intergers 
#Prompt user to choose a operation
#Display calculated result 
#Make sure appropriate 

#Assigning varibale for the two intergers that will be entered
num1= 2
num2= 3

#Code for Addition
sum=$((num1 + num2))
#Code for Subtraction 
difference=$((num1 - num2))
#Code for Multiplication
product=$((num1 * num2))
#Code for Division
quotient=$((num1 / num2))

#Prompt user to enter two intergers 
echo "Please enter two intergers"
read num1
read num2

#Prompt user to choose a operation
echo "Select a operation"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice 

#Perform the selected operation
if [[ $choice -eq 1 ]]; then 
    sum=$((num1 + num2))
    echo "The sum of $num1 and $num2 is $sum"
elif [[ $choice -eq 2 ]]; then 
     difference=$((num1 - num2))
     echo "The difference between $num1 and $num2 is $difference"
elif [[ $choice -eq 3 ]]; then 
     product=$((num1 * num2))
    echo "The product of $num1 and $num2 is $product"
elif [[ $choice -eq 4 ]]; then 
    if [[ $num2 -ne 0 ]]; then   #This line is checking to see if num2 is equal to 0
        quotient=$((num1 / num2))
        echo "The quotient of $num1 divided by $num2 is $quotient"
   else 
        echo "Error: Division by zero is not accepted."
   fi

else 
       echo "Please enter a interger that is not zero"

fi


