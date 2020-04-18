for d in ../GDELT_actant_corr/Extracted_0416/* ; do
	echo "$d/"
        python3 /Users/pavan/Desktop/NLP/FENESTRA-Fake-News-Structure-and-Threat-Assessment/entity_extraction/main.py "$d/"
done
