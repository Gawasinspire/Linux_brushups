a=1
# continue until $n not equals 3 
until [ $a -ge 3 ]
 do
 echo “value of a=” $a
 a=`expr $a + 1`
 done


