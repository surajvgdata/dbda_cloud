#!/bin/bash
read -p"enter no. 1" n1
read -p"enter no. 2" n2
read -p"enter no. 3" n3

if [ n1 > n2 && n1 > n3 ]

then 
   
     echo " n1 is greter "

elif [ n2 > n1 && n2 > n3 ]

then 
   
     echo " n1 is greter "
else

     echo " n3 is greter "

fi


