#Basic Arithmetic Operations
echo Enter two numbers:
read a b
sum=$(expr $a + $b)
diff=$(expr $a - $b)
mul=$(expr $a \* $b)
div=$(expr $a / $b)
echo Sum: $sum
echo Difference: $diff
echo Product: $mul
echo Quotient: $div
