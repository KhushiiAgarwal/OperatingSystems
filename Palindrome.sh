echo "Enter a Number:"
read a
rev=0

sd=0
or=$a
while [ $a -gt 0 ]
do
sd=`expr $a % 10`
temp=`expr $rev \* 10`
rev=`expr $temp + $sd`
a=`expr $a / 10`
done
if [ $rev -eq $or ]
then
echo "Palindrome number"
else
echo "Not Palindrome number"
fi
