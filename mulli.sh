echo "enter first num"
read l
echo "enter second num"
read u
for ((j=l;j<u;++j))
do
for (( i=1;i<11;i++ ))
do
echo "$j * $i = `expr $i \* $j`"
done
done
