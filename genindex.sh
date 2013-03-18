#!/bin/sh
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")
cat /dev/null > index.txt
for i in `ls scripts/*.ahk`; do
	echo $i | cut -d '/' -f 2 >> index.txt
	for j in `cat $i | grep ";#"`; do
		echo -e -n '\t' >> index.txt
		echo $j | cut -d '#' -f 2- >> index.txt
	done
	echo "" >> index.txt
done
echo -n "Generado en: " >> index.txt
date +%F_%R >> index.txt
unix2dos index.txt
IFS=$SAVEIFS