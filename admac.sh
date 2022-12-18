#!/bin/bash

# Autre possiblité: sudo nmap -sn 10.0.0.0/24

for (( i=$1; i<=$2; i++ ))
	do
		arping -c 1 10.0.0.$i
	done
