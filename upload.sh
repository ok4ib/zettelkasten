git add .
git commit -m "Commit automatico dallo script upload.sh"
git push
git status
cd ..
mkdocs build
cd site
git add .
git commit -m "Commit automatico dallo script upload.sh"
git push
git status


