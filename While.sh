#Print sum of n numbers using while loop
echo Enter a number:
read n
i=1
while [ $i -le $n ]
do
sum=$(expr $sum + $i)
i=$(expr $i + 1)
done
echo Sum is $sum
