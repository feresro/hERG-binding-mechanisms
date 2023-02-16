#!/usr/bin/env bash

for j in {'astemizole','azimilide','bepridil','chlorpromazine','cisapride','clarithromycin','clozapine','diltiazem','disopyramide','dofetilide','domperidone','droperidol','ibutilide','loratadine','metoprolol','mexiletine','nifedipine','nitrendipine','ondansetron','pimozide','quinidine','ranolazine','risperidone','sotalol','tamoxifen','terfenadine','vandetanib','verapamil'}
do
	python save_FDA_csv.py --drug $j
done
