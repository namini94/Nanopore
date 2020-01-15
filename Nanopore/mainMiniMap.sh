while read line; do
        ../minimap2/minimap2 -x map-ont ../minimap2/eGFP.fa $line >> res.paf
done < listName.txt
