echo "enter a num"
read a 
for (( i=0;i<11;i++ ))
do
echo "$a * $i = `expr $i \* $a`"
done
