cd /Users/TO/Desktop/Tcruzi_dataset/data/raw_data
ls | while read q
do
    blastp -db ~/Desktop/Tcruzi_dataset/data/CLBdb/Tcruzi_CLBrenerEsmeraldo-likeDB -query $q -out $q.csv -outfmt "10 std"
    mv $q.csv ~/Desktop/Tcruzi_dataset/data/homology_search/csv
done
cd -
