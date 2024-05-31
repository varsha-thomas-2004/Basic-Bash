#Check whether a number is odd or even
echo Enter a number
read a
c=$(expr $a % 2)
if [ $c -eq 0 ]
then
echo Even
else
echo Odd
fi
