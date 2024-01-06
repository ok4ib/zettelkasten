read -p "Inserisci le parole chiave: " tags
data=$(date +"%Y%m%d%H%M")
echo "- $data $tags \n" >> Indice.md 
echo "fatto!"
