#!/bin/sh
echo "Process id is $$" >>delme.txt

#trap ’echo "\nEXITING on a TRAPPED SIGNAL";exit’ 1 2 3 15

#shift 4
for var1 in $*
do 
echo $var1 >>delme.txt

done

#if [ 'xyz' = 'abc' ];
if [ 'XYZ' ==  'abc'  ]
then
echo "match" >>delme.txt

else
echo "not match" >>delme.txt
fi




a=$((1+1))

echo $a >>delme.txt


for var2 in {1..6}
do

echo "------------------- $var2" >>delme.txt
sleep 1
done
echo done >>delme.txt
