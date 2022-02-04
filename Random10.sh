#!/bin/bash -x


#Generates 10 Random 3 Digit number.


counter=0
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}
Num[((counter++))]=${RANDOM:0:3}



#Store this random numbers into a array.

echo ${Num[@]}
