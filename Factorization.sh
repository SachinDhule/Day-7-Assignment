#!/bin/bash -x

fact=0
read -p "Enter the number : " n

for (( a=1; a<=$n; a++ ))
do
        if (($n%$a==0))
        then
        fact=0
              for (( b=1; b<=$a; b++ ))
do
         if ((a%b==0))
         then
               ((fact++))
fi

done
         if (($fact==2))
           then

                PrimeFactors[a]=$a

fi


fi

done

         echo ${PrimeFactors[@]}
