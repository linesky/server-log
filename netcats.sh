echo enter to refresh
while read a
do
	echo $a > out.txt
	netcat $1 $2 < out.txt
	echo " "
done
