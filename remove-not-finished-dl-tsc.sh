#!/bin/bash
for a in /b/home/uha/hfawaz-datas/temp-dl-tsc/results/*/; do
	for d in $a*/; do
		for e in $d*/; do 
			if [ ! -f "$e/df_metrics.csv" ]; then
				echo "removing: $e"
				rm  -r $e
			fi 
		done	
	done
done
