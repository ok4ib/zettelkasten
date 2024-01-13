read -p "Inserisci le parole chiave: " tags
data=$(date +"%Y%m%d-%H%M")
echo -e "$data\t$tags" >> index.tsv 
echo "Fatto! $data"
