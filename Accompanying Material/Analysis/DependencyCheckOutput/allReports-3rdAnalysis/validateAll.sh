#!/bin/sh

cd ~
. setup-dirs.sh

rm -rf ~/allReports/validationResults/*

for D in ~/allReports/2*;
do
	#echo $D
	for F in $D/*;
	do
		#echo $F
		sys=$(basename "$F")
		ts=$(basename "$D")
		#echo $ts
		
		mkdir -p ~/allReports/validationResults/$ts
		
		xmllint --noout --valid --dropdtd --schema ~/allReports/analysis.xsd $F > ~/allReports/validationResults/$ts/$sys-result.txt 2>&1
	done
done


cd ~/allReports
