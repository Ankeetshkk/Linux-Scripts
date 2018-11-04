echo "Enter number";
read num;

for((row=o;row<num;row++))
do
	for((space=num;space>row;space--))
	do
		echo -n " ";
	done
	for((stars=0;stars<=row;stars++))
	do
		echo -n "$stars ";
	done
	echo "";
done
for((row=o;row<num;row++))
do
	for((space=row;space>=0;space--))
	do
		echo -n " ";
	done
	for((stars=num;stars>row;stars--))
	do
		echo -n "$stars ";
	done
	echo "";
done

echo "print half pyramid using number"


for((row=o;row<num;row++))
do

	for((stars=0;stars<=row;stars++))
	do
		echo -n "$((stars +1))";
	done
	echo "";
done


for((row=num;row>0;row--))
do

	for((stars=0;stars<row;stars++))
	do
		echo -n "*";
	done
	echo "";
done

