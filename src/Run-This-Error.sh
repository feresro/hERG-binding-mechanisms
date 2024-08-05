#!/usr/bin/env bash

k="lei"
i="11"
for j in 'mexiletine'
do
	python -u fit.py --model $i --drug $j --base_model $k --repeats 10 --verbose
done
