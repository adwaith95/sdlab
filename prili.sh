echo "enter first num"
read l
echo "enter second num"
read u
for ((j=l;j<u;++j))
do
c=2
for ((i=3;i<$j;++i))
do
if [ `expr $j % $i` -eq 0 ]
then
c=`expr $c + 1`
fi
done
if [ $c -eq 2 ]
then 
echo "$j "
fi
done
