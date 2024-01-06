read -p "Inserisci le parole chiave: " tags
data=$(date +"%Y%m%d-%H%M")
echo -e "- **$data** $tags \n" >> Indice.md 
echo "Fatto! $data"
