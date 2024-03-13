read "enter the number " num1

n = ` expr $num1 % 5 ` 
n2 = ` expr $num1 % 11 `

if [ $n -eq 0 ]

then 
    
    echo " the $num1 is divisible by 5 "

elif [ $n2 -eq 0 ] 

then
   
    echo " the $num1 is divisible by 11 "

else 
   
    echo " number is not divisible "

fi
