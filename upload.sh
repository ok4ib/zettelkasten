git add .
git commit -m "Commit automatico dallo script upload.sh"
git push
cd ..
mkdocs build
cd site
git add .
git commit -m "Commit automatico dallo script upload.sh"
git push


