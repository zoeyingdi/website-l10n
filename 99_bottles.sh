#!/bin/sh

for ((i=99; i>=1; i--)); do
 if ((i==1)); then
    	echo "1 bottle of beer on the wall
          	1 bottle of beer!
          	You take one down and pass it around,
          	No more bottles of beer on the wall :-("
    else 
    	echo "$i bottles of beer on the wall
          	$i bottles of beer!
          	You take one down and pass it around,
          	$i-1 bottles of beer on the wall! "
    fi

 done