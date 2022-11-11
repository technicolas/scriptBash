#!/bin/bash

moi="${USER}"
moi2=$(whoami)

bjr(){
   echo "Bienvenue "$moi
}

affichCpt(){
	for (( i=1; i<=3; i++ ))
		do
			echo -n "$i "
		done
}

blanc(){
	for (( i=1; i<=2; i++ ))
		do
			echo ""
		done
}

blanc
affichCpt
bjr
blanc