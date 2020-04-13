for d in Covid_19_Data/Extracted_Data/chan4/* ; do
    python /Users/pavan/Desktop/NLP/FENESTRA-Fake-News-Structure-and-Threat-Assessment/relation_extraction/relEx_parse_tree_bridgegate_with_dates_setting.py "$d/into_relex.txt" "$d/"
done
