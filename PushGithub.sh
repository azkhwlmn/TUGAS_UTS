git config --global user.email "virarafi93@gmail.com"
git config --global user.name "azkhwlnm"

echo "# TUGAS_UTS" >> README.md
git init
git add . README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/azkhwlmn/TUGAS_UTS.git
git push -u origin main
