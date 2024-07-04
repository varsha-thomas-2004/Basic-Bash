#!/bin/bash

echo Enter n
read n
for (( i=1 ; i<=$n ; i++ ))
do
	for (( j=1 ; j<=$n ; j++ ))
	do
		echo -ne '* '
	done
echo -e "\n"
done

: <<'END_COMMENT'
Output 

Enter n
4
* * * * 

* * * * 

* * * * 

* * * * 
END_COMMENT
