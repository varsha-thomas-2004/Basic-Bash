#Print sum of first 5 numbers
for i in 1 2 3 4 5
do
sum=$(expr $sum + $i)
i=$(expr $i + 1)
done
echo Sum of first 5 numbers is $sum
