read "enter the number " n1
n=` expr $n1 % 2 `

if [ n == 0 ]

then
    echo " the $n1 is even number "

else 
   
     echo " the $n1 is odd  "

fi 

