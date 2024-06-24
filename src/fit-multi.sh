#!/usr/bin/env bash

k="lei"
#for i in {'1','2','2i','3','4','5','5i','6'}
#for i in {'7','8','9','10','11','12','13'}

for i in {'1','2','2i','3','4','5','5i','6','7','8','9','10','11','12','13'}
do
	python -u fit.py --model $i --drug 'mexiletine' --base_model $k --repeats 10 --verbose #--fix_hill
done
